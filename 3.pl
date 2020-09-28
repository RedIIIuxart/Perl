#!/usr/bin/perl
 
use warnings;
 
my ($a,$b,$c) = @ARGV;
die "Invalid arguments." if @ARGV < 3;
my $max = 0;
if ($a > $b){
	if ($a > $c){
		print "$a\n";
	}
	else{
		print "$c\n";
	}
}
else{
	if ($b > $c){
		print "$b\n";
	}
	else{
		print "$c\n";
	}
}
if ($a < $b){
	if ($a < $c){
		print "$a\n";
	}
	else{
		print "$c\n";
	}
}
else{
	if ($b < $c){
		print "$b\n";
	}
	else{
		print "$c\n";
	}
}