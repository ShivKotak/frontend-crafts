// document.write("kem cho , majama");
// console.log("shiv thakkar");
// price=" 25.4";
// document.write(price);

//object
// const product={
//       title: "ball pen",
//       rating: 4,
//       offer: 5,
//       price: 270,-
// };
// console.log(product.title);

// const profile={
//         name: "Shiv Thakkar",
//         post: 195,
//         followers: 595,
//         isfollow: false,
// };
// console.log(profile);

// for (let i = 1; i <= 100; i++) {
//     if (i%2==0) {
//         console.log("num =",i);
//     } 
// }

// Game
// let gamenum = 25;
// let usernum= prompt("guess the game number : ");
// while (usernum != gamenum) {
//      usernum= prompt("guess again : ");
// }
// console.log("congraturations,you enter the right number");

//string
// let str="kem cho kaka";
// console.log(str[1]);
// to print string lenght we use str.lenght (string name.lenght)
// to print single character in string write console.log(str[1]); start 0 to n.

//Template literals
// let obj={
//      item:"pen",
//      price:10,
// };
// let output=`the cost of ${obj.item} is ${obj.price}ruppes`;
// console.log(output);

//string method
//str name.toUpperCase() for uppercase
//str name.toLowerCase() for uppercase
//str name.trim() remove whitespace

//slice(start,end);
// let str="0123456";
// console.log(str.slice(1,3));
// let str="helloworld";
// console.log(str.slice(1,3));

// concat
// let str1="shiv ";
// let str2="thakkar";
// let rest = str1.concat(str2);
// console.log(rest);

// replace
// let str="hello";
// console.log(str.replace("h","y"));//replace all use replaceall(s,c);

// function
//   function myfunction(){
//     console.log("kem cho kaka");
//     console.log("we are learning js");
//   }
//   myfunction();

//input
// function myfunction(meg) {
//     console.log(meg); // this will print the value passed to the function
//   }
//   myfunction("I love JS"); // the string is now properly quoted

//return
// function sum(a, b) {
//     s = a + b;
//     return s;
// }
// let c = sum(1, 2);
// console.log(c);

// arrow function
// function sum(a,b){
//     return a+b;
// }
// let arrowsum=(a,b)=>{
//     console.log(a+b);
//  return a+b
// };
// arrowsum(3,5);

// function vowels(str) {
//     let count = 0;
//     for (const char of str) {
//         if (char === 'a' || char === 'e' || char === 'i' || char === 'o' || char === 'u') {
//             count++
//         }
//     }
//     console.log(count);
// }

// foreach loop
// let num = [2, 3, 4, 5, 6]; // This defines an array
// num.forEach((num) => {
//     console.log(num * num);
// });

function myfun() {
  alert("Button event triggered!");
}

  