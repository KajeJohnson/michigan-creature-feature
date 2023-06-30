#!/bin/bash
#This script is to brighten your day with weird animal facts and learn more about a specific intern
#variables
yes='y'
no='n'
name='KJ'
work='365 Retail Markets'
job='Software Development Intern'
email='kj.johnson.tech@gmail.com'
github='https://github.com/KajeJohnson'
linkedin='https://www.linkedin.com/in/kajejohnson/'


#Prompt the user for input
read -r -p  "
Now I know you love Michigan animals, no doubt! 
I'm about to lay some facts on you! Press enter to get that sweet knowledge."

declare arr=( "
** Opossums are estimated to be able to eat up to nearly 6000 ticks per week. 
Give it up to those sweet little heroes! **
"
"
** A Skunk's spray can cause temporary blindness and pain if you're sprayed in the eyes.
Skunks can start producing this spray as early as 8 days old - that's two weeks before they even open their eyes! 
That's a defense mechanism I don't want to mess with! **
"
"
** Coyotes may not be able to climb trees, but they have been documented to be able to climb fences as high as 14ft. 
These highly adaptable canids thrive in urban environments.
Humans have helped them thrive by pushing larger predators out. **
"
"
** Cougar cubs are born with spots so that they can more easily camouflage in the environment. 
Adult cougars range from sandy, to gold, to reddish, and brown depending on where they're located in the Americas. 
All the better to stalk their prey, my dear! **
"
"
** Turkey Vultures will projectile vomit when faces with potential threats.
Less weight to carry, faster flight away!
Try not to scare one or you might lose your lunch too! **
"
)

#Show items in array
for i in "${arr[@]}"
do
   echo "$i"
done

#Prompt the user for input again
echo "

But wait! There's a creature that's so animated, assiduous, and downright diplomatic...
It would behoove you to learn more. Press 'y' for yes or 'n' for no."
read answer1

#Asking for input, stored in answer
if [[ $answer1 = $yes ]]
then
    echo " 
    ** On the second floor of $work, you'll find a wild $name, the $job. 
    She might be found staring into screens, click-clacking on keyboards, 
    or brainstorming solutions to new problems she's given.
    Beware if you hear her talking about needing a snacky and provide one for her asap or suffer the consequences! **"
    
    
else
    echo "
    But we already made it this far! Ahh, well. Your loss.
    May your curiosity send you back here to find out the mystery. "
fi

echo "
    ** Would you like to know more about the $job that made this amazing experience for you? 
    Press 'y' for yes and 'n' for no. **"
    read answer2

if [[ $answer2 = $yes ]]
then
    echo "
    Smart choice! Feel free to connect with $name throught these means:
    "
    echo "Email: $email"
    echo "LinkedIn: $linkedin"
    echo "github: $github"
    echo "
    ** Just remember to bring a snack! **
    "
    
else
    echo "
    Wow, I'm surprised at you! You went through this whole thing to not even get to the credits??
    Too bad, they're listed here anyway. Take what you'd like, leave the rest.
    But most importantly, have a beautiful day! :)
    "
    echo "Email: $email"
    echo "LinkedIn: $linkedin"
    echo "github: $github"
fi
