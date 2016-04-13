//Create string
//assign string to variable
//print string to console
//create function to reverse string
//Pass variable through function for reversal

var dbc = "This is REALLY hard!";
console.log(dbc);

function reverse(str) {
    return str.split('').reverse().join('');
}
dbc = reverse("This is REALLY hard!"); 


//Driver code

console.log(dbc)
dbc == dbc
