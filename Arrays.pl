#!/usr/bin/perl

#Creating an array listing six of my favourite foods

@favfoods = ("Pizza", "Curry", "Chicken", "Rice", "Cake", "Cookies");

#Creating an array listing six foods I dont like.

@hatefoods = ("Broccolli", "Sushi", "Clam", "Jelly", "Oysters", "Old Milk");

#Printing out the first three foods in favorite foods array.

print "The following are some of my favorite foods: \n";

for ($x=0; $x<3; $x=$x+1)
{
	print "@favfoods[$x]\n";
}

print "\n";

#Moving value of last element to first element for the disliked food array.

#First saving and deleting the value of the last element of the array
$temp = pop (@hatefoods);

#Now saving the value of the last element as the first element of the array
#and shifting everything else down.
unshift (@hatefoods, $temp);

#Printing out the first and last elements of each array

print "First and last elements of favorite foods: \n", "@favfoods[0]\n",
"@favfoods[scalar @favfoods - 1]\n";

print "\n";

print "First and last elements of disliked foods: \n", "@hatefoods[0]\n",
"@hatefoods[scalar @favfoods - 1]\n";

#Asking the user to add another food to the disliked foods array, and then
#adding it to the array.

print "\n";

print "Please enter another food you dislike: ";
$userdislike = <>;

#Adding user entry to the dislike array
push (@hatefoods, $userdislike);

#Printing the last two elements of the changed array
print "\n";

print "Last two elements of the disliked foods array: \n",
@hatefoods[scalar @hatefoods-2],"\n",@hatefoods[scalar @hatefoods-1],"\n";

