i = 0

while i < 3
    a = rand(1000000)
    b = rand(1000)

    p "Question #{i+1}: What is #{a} x #{b}?"

    guess = gets.chomp.to_i

    answer = a * b 

    percentage = (((guess - answer)*1.0/answer)*100).round(2)

    p "You were off by #{percentage}%"
    p "The correct answer is #{answer}"
p "-------------------------------------"
    i+=1
end

