#!/usr/bin/node
//script that prints a square

if (isNaN(process.argv[2])) {
  console.log('Missing size');
} else {
  for (let i = 0; i < parseInt(process.argv[2]); i++) {

	 let c = ""
    for(let j = 0; j  < parseInt(process.argv[2]); j++){
        c += 'x';
    }
    console.log(c);
}

}

