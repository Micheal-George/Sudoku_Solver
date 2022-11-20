# README

This README would normally document whatever steps are necessary to get the
application up and running.


* How to run the test suite

url for post request:   http://localhost:3000/api/sudoku
* sample input<br />
{
"data":<br />[
[2, 0, 5, 0, 0, 9, 0, 0, 4],<br />
[0, 0,0, 0,0,0, 3, 0, 7],<br />
[7, 0,0, 8, 5, 6, 0, 1, 0],<br />
[4, 5, 0, 7, 0,0,0,0,0],<br />
[0,0, 9, 0,0,0, 1, 0,0],<br />
[0,0,0,0,0, 2, 0, 8, 5],<br />
[0, 2, 0, 4, 1, 8, 0,0, 6],<br />
[6, 0, 8, 0,0,0,0,0,0],<br />
[1, 0,0, 2, 0,0,7, 0, 8]<br />
]
}
* sample output<br />
{"status":"SUCCESS",<br />
"solution":<br />
[[2,1,5,3,7,9,8,6,4],<br />
[9,8,6,1,2,4,3,5,7],<br />
[7,3,4,8,5,6,2,1,9],<br />
[4,5,2,7,8,1,6,9,3],<br />
[8,6,9,5,4,3,1,7,2],<br />
[3,7,1,6,9,2,4,8,5],<br />
[5,2,7,4,1,8,9,3,6],<br />
[6,4,8,9,3,7,5,2,1],<br />
[1,9,3,2,6,5,7,4,8]]}

* ...
