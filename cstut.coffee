# comment

###
Multiline comment
In coffeescript
###

name = "Phil"

csOutput = document.getElementById("csoutput")

csOutput.innerHTML = "Hello #{name}<br/>"

aString = "I am a string"

csOutput.insertAdjacentHTML('beforeend', 
    ' aString is a String <br>') if typeof aString is 'string'