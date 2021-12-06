# arsenal_check
This script was made to prevent people from using personal arsenal.
Because it was made as a function it's more secure if someone wanted to tinker with it using a cheat engine :)

# How to use:
Just copy all the files to your mission file. 
To add authorized people to use arsenal and zeus just edit Init.sqf and add their IDs as an Array.

# Example:
In init.sqf
```
ARSENAL_CHECK_ID = [
"12345678910111213", //Somebody
"12312312312312312"  //somebody else
];
publicVariable "ARSENAL_CHECK_ID";
```
