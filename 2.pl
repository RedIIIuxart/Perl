#!/usr/bin/perl
 
use warnings;
 
my ($a,$b) = @ARGV;
die "Invalid arguments." if @ARGV < 2;
if ($a < 2){
	print "2\n";
	$a = 2;
} 
for(my $i=3; $i<=$b; $i+=2)
{
my $flag=1;
for(my $j=3; $j<$i; $j+=2)
{
	if($i % $j==0)
	{
		$flag=0;
		last;
	}
}
if ($i > $a){
	print "$i\n" if $flag;
}
}