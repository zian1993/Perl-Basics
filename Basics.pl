#! usr/bin/perl

print "Hello user! \n";
print "Please enter your first name: \n";
$fname = <>;

print "Please enter your last name: \n";
$lname = <>;

print "Please enter the name of your hometown: \n";
$home = <>;

print "Please enter the current temperature: \n";
$temp = <>;

$final = <<"haha";
\nThis is all that you have entered up until now my friend:
First name = $fname
Last name = $lname
Hometown = $home
Temperature = $temp
haha

print $final;

