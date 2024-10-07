#!/usr/bin/env perl
# Add the Unicode name to a line with a U+XXXX code in it (e.g. UnicodeCCount.exe)
# call with perl -p argument:
#perl -pf addcharname.pl input_file
# or:
# UnicodeCCount.exe file.sfm |perl -pf addcharname.pl >namedcharlist.txt

use English;
use charnames q{full:};
if  (/U+\S+/) {
	my $unimatch = $MATCH;
	my $crlf = $MATCH if  s/\R//g; # chomp lf or crlf
	$_ = $_ . "\tUnicode Name:" . charnames::viacode($unimatch) . $crlf;
	};
