// Generated by CoffeeScript 2.3.1
(function() {
  // comment
  /*
  Multiline comment
  In coffeescript
  */
  var aString, areYouHappy, csOutput, largeNumStr, largestNum, name, smallNumStr, smallestNum;

  name = "Phil";

  csOutput = document.getElementById("csoutput");

  csOutput.innerHTML = `Hello ${name}<br/>`;

  aString = "I am a string";

  largestNum = Number.MAX_VALUE;

  smallestNum = Number.MIN_VALUE;

  largeNumStr = `The largest number is ${largestNum}<br/>`;

  smallNumStr = `The smallest number is ${smallestNum}<br/>`;

  if (typeof aString === 'string') {
    csOutput.insertAdjacentHTML('beforeend', largeNumStr + '<br> and ' + smallNumStr);
  }

  areYouHappy = false;

  if (typeof areYouHappy === 'boolean') {
    csOutput.insertAdjacentHTML('beforeend', 'areYouHappy is a boolean' + '<br> ');
  }

}).call(this);
