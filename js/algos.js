//Create an array with words of different length
//create a function that passes through array
//function will calculate length of each word
//sort word based on length
//print results


var word=["Hello ground","Hello sky","Hello world", "Helllllooooo universe"];

  	word.sort(function(a, b){
  	return b.length - a.length;
 });

// //driver code.....................................................

word.push("Hiiiii")
word.push("Hiiiiii")
word.push("Hii")

console.log(word);
//I couldnt figure out a way to get this to work inside of the function...

var word = word[0]

console.log(word);


//Driver code.......................................................

//var person1 = {name: "tamir", age: 44}
//var person2 = {name: "Steven", age: 54}
//var person1 = {name: "joe", age: 99};
//var  person2 = {age: 99,  name: "Mike"};
// || operator returns true if one value is true and false is both values are false
if (person1.name === person2.name || person1.age === person2.age) {
	console.log("true");
} else {
	console.log("false");
}

// Random string generator.

var word=Math.random().toString(36).slice(-5);
// Could not figure out how to get results based on number of times
newArray=[]
function randomWord() {
	var letters = 'abcdefghijklmnopqrstuvwxyz';
    var result = "";
    var number = Math.floor(Math.random() * (10 - 1)) + 1; 
    
    for (var i = number; i > 0; --i) result += letters[Math.round(Math.random() * (letters.length - 1))];
    return result; 
}
 console.log(randomWord());