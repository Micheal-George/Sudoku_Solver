# README

This README would normally document whatever steps are necessary to get the
application up and running.


* How to run the test suite

url for post request:   http://localhost:3000/api/sudoku
sample input
{
"data":[
[2, 0, 5, 0, 0, 9, 0, 0, 4],
[0, 0,0, 0,0,0, 3, 0, 7],
[7, 0,0, 8, 5, 6, 0, 1, 0],
[4, 5, 0, 7, 0,0,0,0,0],
[0,0, 9, 0,0,0, 1, 0,0],
[0,0,0,0,0, 2, 0, 8, 5],
[0, 2, 0, 4, 1, 8, 0,0, 6],
[6, 0, 8, 0,0,0,0,0,0],
[1, 0,0, 2, 0,0,7, 0, 8]
]
}
sample output
{"status":"SUCCESS",
"solution":
[[2,1,5,3,7,9,8,6,4],
[9,8,6,1,2,4,3,5,7],
[7,3,4,8,5,6,2,1,9],
[4,5,2,7,8,1,6,9,3],
[8,6,9,5,4,3,1,7,2],
[3,7,1,6,9,2,4,8,5],
[5,2,7,4,1,8,9,3,6],
[6,4,8,9,3,7,5,2,1],
[1,9,3,2,6,5,7,4,8]]}

* ...
