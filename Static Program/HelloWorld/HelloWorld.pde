println("Hello World");
String firstSentence = "You said Hello!";
String secondSentence = "tripen bannister counts to 10, by 1.";
//println(firstSentence);
//println(secondSentence);
//
//Concatenation
char x = '!';
String a = "You";
String b = "said";
String c = "Hello";
char space = ' '; //"System Resources", use "char", choose your variables wisely for the hard drive space (location by address)
//println(a+space+b+space+c+x); //First Method of Concatenation, +
//println( a, b, c+x ); //Second Method of Concatenation, notice the spaces (human reading)
//
//Concatenate the Second Sentence
char y = ',';
char z = '.';
String d = "tripen";
String e = "bannister";
String f = "counts";
String g = "to";
String ten = "10";
String h = "by";
String one = "1";
int two = 1;
//print(d+z+space+e+space+f+space+g+space+ten+y+space+h+space+one+z+"\n"); //Character escape, \n (NEW LINE), \t (TAB)
println("\t\t\t"+d+z, e, f, g, ten+y, h, int(one)+two+z ); //Casting, making a STRING into a INTEGER
println( "One plus two is", one+two );
/*Note: the computer is adding ASCII Values
 Period has an ASCII Value of 46
 So, int(one)+two+z = 1 + 1 + 46
 */
