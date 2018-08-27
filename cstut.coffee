# comment

###
Multiline comment
In coffeescript
###

name = "Phil"

csOutput = document.getElementById("csoutput")

csOutput.innerHTML = "Hello #{name}<br/>"

aString = "I am a string"

largestNum = Number.MAX_VALUE
smallestNum = Number.MIN_VALUE

largeNumStr = "The largest number is #{largestNum}<br/>"

smallNumStr = "The smallest number is #{smallestNum}<br/>"

csOutput.insertAdjacentHTML('beforeend', 
     largeNumStr + '<br> and ' + smallNumStr) if typeof aString is 'string'

areYouHappy = no

csOutput.insertAdjacentHTML('beforeend', 
     'areYouHappy is a boolean' + '<br> ') if typeof areYouHappy is 'boolean'