class Cipher

	 def initialize(inputString, space = " " )
	 	@inputString = inputString
	 	@space = space 
	 end 

	def encryption
	alphabet = "a".."z"
	alphabet = alphabet.to_a
	outputString = ""

	i = 0
	while i < @inputString.length
		letter = @inputString[i]

		if letter == " "
			outputString = outputString + @space
		elsif letter == "z"
			outputString = outputString + "a"
		else
			indexInAlphabet = alphabet.index(letter)
			indexInAlphabetNextLetter = indexInAlphabet + 1
			nextLetter = alphabet[indexInAlphabetNextLetter]
			outputString = outputString + nextLetter
		end
		i+=1
	end
		puts outputString	
	end
end 

Cipher.new("kodowanie jest super", "#").encryption


