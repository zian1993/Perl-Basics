#!/usr/bin/perl

#All arguments passed to the script are saved in the @ARGV array.
#Assuming that the first argument passed by the user is the temperature,
#and the second argument is the RH.

#Retrieving the values from the ARGV array
$temp = @ARGV[scalar @ARGV-2];
$rh = @ARGV[scalar @ARGV-1];

#Checking if the values are within range.
if (($temp>-50)&&($temp<150))
{
	print "Temperature valid! \n";
}

else 
{
	print "Temperature invalid! \n";
}

if (($rh>=0)&&($rh<=100))
{
	print "RH valid! \n";
}

else 
{
	print "RH invalid! \n";
}

print "Temperature entered: $temp","F \n",
"RH value entered: $rh% \n";


