// comment here; love the double-slash java styles
var text:string = "ola amigo";
console.log(text);

//loop here
for (let i: number = 0; i < 5; ++i) {
  let line: string = "";
  for (let j: number = 0; j <= i; ++j) {
    line += "*";
  }
  console.log(line);
}
