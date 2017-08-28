puts "math or horoscope"
user_pick = gets.chomp.downcase 

if user_pick == "math"
    then puts "Enter Math Operation"
    user_response = gets.chomp.downcase
elsif user_pick == "horoscope"
    then puts "Enter your zodiac sign"
    user_answer = gets.chomp.downcase
end 

def addition
    puts "Enter first number"
    n1= gets.chomp.to_f
    puts "Enter second number"
    n2= gets.chomp.to_f
    answer = n1+n2 
    puts "The sum is #{answer}"
end

def subtraction
    puts "Enter first number"
    n1= gets.chomp.to_f
    puts "Enter second number"
    n2= gets.chomp.to_f
    answer = n1-n2
    puts "The difference is #{answer}"
end

def multiplication
    puts "Enter first number"
    n1= gets.chomp.to_f
    puts "Enter second number"
    n2= gets.chomp.to_f
    answer = n1*n2
    puts "The product is #{answer}"
end

def division
    puts "Enter first number"
    n1= gets.chomp.to_f
    puts "Enter second number"
    n2= gets.chomp.to_f
    answer = n1/n2
    puts "The quotient is #{answer}"
end


if user_response == "addition" or user_response == "add"
    puts addition
elsif user_response == "subtraction" or user_response == "subtract"
    puts subtraction
elsif user_response == "multiplication" or user_response == "multiply"
    puts multiplication
elsif user_response == "division" or user_response == "divide"
    puts division
end



if user_answer == "aries"    
    puts "Your Horoscope is: Much of the talk in your neighbourhood seems to be about you at the moment. What have you done to get tongues wagging to such an extent? Whatever the reason you should keep on doing it. All publicity is good publicity, at least for now."


elsif user_answer == "taurus" 
    puts "Your Horoscope is: Another person’s misfortune will be your good fortune today. Being the nice guy you are you’ll no doubt feel bad about it, but don’t let it stop you taking advantage. You did not cause their fall from grace, so why should you feel guilty?"

elsif user_answer == "gemini"
    puts"Your Horoscope is: If you demand freedom of action for yourself you must let others have it too. If a loved one wants to go off and do their own thing today you must let them. If you insist they stay by your side you will, ultimately, drive them away."

elsif user_answer == "cancer" 
    puts "Your Horoscope is: Huge changes are taking place in your world and, yes, they worry you a bit. Try not to fear the worst at every turn though or you will set up a negative force that attracts negative events. Positive thinking is more than a catchy slogan, it’s a must."

elsif user_answer == "leo" 
    puts "Your Horoscope is: if a friend points out where you have been going wrong today don’t get angry with them – thank them. It may be embarrassing to realize you have been behaving like an amateur but it would be even more embarrassing if a stranger told you."

elsif user_answer == "virgo" 
    puts "Your Horoscope is: great things are possible for you now the sun is moving through your sign but only if you knuckle down and get serious about your creative endeavours. Also, be patient. Success won’t happen all in one go. It’s a journey, not a destination."

elsif user_answer == "libra"
    puts "Your Horoscope is: by all means do a friend a favour to get them out of trouble today, but make sure they know you don’t intend to make a habit of it. If they keep on making the same mistake then obviously the consequences need to be more painful for them."

elsif user_answer == "scorpio"
    puts "Your Horoscope is: Everyone seems to be on their best behaviour at the moment. What are they up to? It’s natural for you to be suspicious, but on this occasion the planets make it clear you have nothing to fear. In fact your luck is about to change big time."

elsif user_answer == "sagittarius" 
    puts"Your Horoscope is: Saturn, planet of restriction, ends its retrograde phase today and as it is currently moving through your sign you will feel the effects more than most. One thing is certain: You can no longer pretend that everything in the relationship garden is rosy."

elsif user_answer == "capricorn" 
    puts "Your Horoscope is: The planets warn you have been pushing yourself too hard of late and need to take a break. You may be tougher than many and able to work hard for long periods of time but you have limits like everyone else. Know them and respect them."

elsif user_answer == "aquarius" 
    puts "Your Horoscope is: Obstacles of one kind or another will frustrate your plans today. Maybe you should see it as the universe’s way of warning you that you need to move with a bit more care. You don’t have to constantly prove you are better than everyone else."

elsif user_answer == "pisces"
    puts "Your Horoscope is: A problem you have been striving to solve for several months will sort itself out over the next few days, and with minimal input from you. The solution was no doubt staring you in the face all the time but even a Pisces can sometimes be fooled."
end