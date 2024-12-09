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

### Ucode.pl & Udecod.pl
*Ucode.pl*  Convert text of certain SFM fields to Unicode reference (i.e., U+XXXX)
*Udecode.pl* Convert the Unicode references to text.
Ucode.pl changes a file with characters that FLEx can't import into a form that can be imported.
Once they are imported, a Udecode call from within FLEx could convert them to the Unicode text