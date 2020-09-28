#!/usr/bin/env perl

use 5.016;
use warnings;

my ($a,$b,$c) = @ARGV;
die "Invalid arguments." if @ARGV < 3;
if ($a == 0) {
    print "Not a quadratic equation.\n";
}
else{
	my $discriminant = $b**2 - 4*$a*$c;
	if ($discriminant > 0){
		my $x1 = (-$b + sqrt($discriminant))/(2*$a);
		my $x2 = (-$b - sqrt($discriminant))/(2*$a);
		print "$x1  $x2 \n";
	} elsif($discriminant == 0){
		my $x = -$b/(2*$a);	
		print $x "\n";
	}
	else{
		my $t = $a * 2;
		print("(-$b+i*sqrt($discriminant))/($t)\n");
		print("(-$b-i*sqrt($discriminant))/($t)\n");
	}
}
