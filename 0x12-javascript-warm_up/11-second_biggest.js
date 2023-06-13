#!/usr/bin/node
//search and print searches the second biggest integer in the list of argument

if (process.argv.length <= 3) {
  console.log(0);
}
else
{
	const j = [];
	let c;

	for (let i = 1; i < process.argv.length; i++)
	{
		
		j[i] = process.argv[i];
		
	}
		for (let i = 1; i < process.argv.length; i++)
		{
			if(j[i] < j[i++])
				{
					c[ = j[i++];
				}

				
		}
		console.log(c);

}
