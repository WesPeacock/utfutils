# UTFUTILS

### utfinfo.pl
For each character in the file print:
* The line number,
* The position (as a UTF character)
* The character in single quotes
 * The UTF8  code in decimal and [hexidecimal]
 * byte wise encoding in decimal and [hexidecimal]
 * Unicode name and [block name]

 ### utf2lower.pl
 Copy input to output, changing upper to lower case with unicode conversion.


### addcharname.pl
If a text line has a Unicode reference (i.e., U+XXXX), then append the the text '\<TAB\>Unicode Name:' followed by the Unicode name of the reference.
This script is intended to enhance the listings produced by  *UnicodeCCount.exe* program.
