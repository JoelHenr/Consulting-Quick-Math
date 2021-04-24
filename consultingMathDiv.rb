i = 0 

while i < 3 
    a = rand(1000000)
    b = rand(1000)

    p "Question #{i+1}: what is #{a} / #{b}?"
    
   
    guess = gets.chomp.to_f
    ans =  a*1.0 / b * 1.0

    perc = (((guess - ans)/ans)*100).round(2)

    
    
    p "The correct answer is #{ans}"
    p "You were off by #{perc} %"

    p "----------------------------------------------"
    i +=1
end 