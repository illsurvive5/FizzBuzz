#/usr/local/bin/perl

sub opener {
print "Welcome to FizzBuzz! \n";
print "Enter 1 for the list \n";
print "Enter 2 for free mode \n";
print "Enter 3 to exit. \n";
print "Your Selection:  ";
$ch = <STDIN>;

if ($ch == 1){
	list();
}
elsif ($ch == 2){
	free();
}
elsif ($ch == 3){
	exit;
}
else {
	print "Please Enter 1, 2, or 3 \n";
	opener();
}

}

sub list {
@oto = (1 .. 100);
	for $i (@oto) {
		if ($i % 3 == 0 && $i % 5 == 0) {
			print "FizzBuzz \n";
		}
		elsif ($i % 3 == 0){
			print "Fizz \n";
		}
		elsif ($i % 5 == 0){
			print "Buzz \n";
		}
		else {print "$i \n"}
	}
}

sub free{
print "Enter a whole number or enter 0 to return to main menu: ";
$fr = <STDIN>;

if ($fr == 0){
	opener();
}
else {
if ($fr % 3 == 0 && $fr % 5 == 0) {
		print "FizzBuzz \n";
	}
	elsif ($fr % 3 == 0){
		print "Fizz \n";
	}
	elsif ($fr % 5 == 0){
		print "Buzz \n";
	}
	else {print "$i \n"} 

free();
}

}
opener();
