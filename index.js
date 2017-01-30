'use strict';

const env = 'development';
const config = require('./knexfile.js')[env];
const knex = require('knex')(config);


knex('towns')
.join ('counties', 'towns.county_id', 'counties.id')

///////To Delete///////
// .delete()
// .where ('id' , 14)


///////To Update///////
// .update ({
//   name: 'TESTING UPDATE'
// } , '*')
// .where('id' , 14)

///////Insert New Row//////
// .insert({
//   name: 'TESTING',
//   date_est: 2016,
//   date_abnd: null,
//   why_abnd: null,
//   county_id: 2,
//   elevation: 5280,
//   cemetery: 'FALSE',
//   gold_found: 'TRUE',
//   tour: 'FALSE',
//   date_visited: null
// } , '*')

///////Querying the Database///////
.select('towns.name AS towns_name' , 'towns.county_id' ,'counties.id' , 'counties.name AS counties_name')
// // .select ('towns.id' ,'towns.name', 'counties.name', 'counties.id')
// .where ('date_est' , '<=' , 1890)
// .where ({gold_found: true})
// .orWhere ('tour' , false)
// .orderBy('towns.name' , 'DESC')
// .limit(10)

///////Promises///////
.then((result) => {
  console.log(result);
  knex.destroy();
})

.catch ((err) => {
  console.error(err);
  knex.destroy();
  process.exit(1);
});

///////Previous Testing///////
// const sql = knex('users').where('name' , userName).toString(); //SQL Injection prevention

// const sql = knex('co_ghost_towns').toString(); //1st test

// console.log(sql);
//
// knex.destroy();
