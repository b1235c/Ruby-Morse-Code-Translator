class MorseCode
def convert (string)
    system("clear")

# sets up hash
morse_hash = {"a" => ".-" , "b" => "-..." , "c" => "-.-." , "d" => "-.." , "e" => "." , "f" => "..-." , "g" => "--." , "h" => "...." , "i" => ".." , "j" => ".---" , "k" => "-.-" , "l" => ".-.." , "m" => "--" , "n" => "-." , "o" => "---" , "p" => ".--." , "q" => "--.-" , "r" => ".-." , "s" => "..." , "t" => "-" , "u" => "..-" , "v" => "...-" , "w" => ".--" , "x" => "-..-" , "y" => "-.--" , "z" => "--.." , "1" => ".----" , "2" => "..---" , "3" => "...--" , "4" => "....-" , "5" => "....." , "6" => "-...." , "7" => "--..." , "8" => "---.." , "9" => "----." , "0" => "-----" , "." => ".-.-.-" , "," => "--..--" , "?" => "..--.." , "!" => "-.-.--" , " " => "/"}
translate = ""

#ask for a string
puts "Ready to transmit message, Captain: "
answer=gets.chomp.downcase
#convert string to morse
answer.each_char do |letter|
translate = translate + morse_hash[letter] + " "
end
puts translate
#return morse string to user
end
end
