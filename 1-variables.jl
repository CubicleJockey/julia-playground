#Assign a value of 13 to the variable x
x = 13;
println("Variable x has the value $x");

#Perform math with x's value
sum = x + 5;
println("The sum of x + 5 is $sum");

#Assing a new type to existing variable
x = "x has been changed to this string instead of a number";
println("Variables can be assinged to with newe types: ['$x']");

# Flexiable naming of Variables
# Variable names are case-sensitive, and have no sematic meaning 
# (that is, the language will not streat variables differently based on their names)

z = "This is the variable z";
Z = "This is the variable Z";
println("z:['$z'] and Z:['$Z']");

number_five = 5;
println("The variable number_five has value: [$number_five]");

alsoNumberFive = 5;
println("The variable alsoNumberFive has value: [$alsoNumberFive]");

#Universal Declaration Of Human Rights Start
UniversalLanguageSupport = "人人生而自由，在尊严和权利上一律平等。";
println("Universal Language Support: [$UniversalLanguageSupport]");

#Unicode names (UTF-8 encoding) are allowed:
δ = 0.00001;
println("δ = $δ");

안녕하세요 = "Hello";
println("안녕하세요 variable holds the value: ['$안녕하세요']");

#Redefine built-in constants and functions if needed (although this is not recommended to avoid potential confusions):

#redefine built-in constant pi
println("pi constant $pi");

#However, if you try to redefine a built-in constant or function already in use, Julia will give you an error:
#ERROR: cannot assign a value to variable MathConstants.pi from module Main
#pi = 3
#println("pi constant redefined $pi");

#Stylistic Conventions
#While Julia imposes few restrictions on valid names, it has become useful to adopt the following conventions:

#Names of variables are in lower case.
#Word separation can be indicated by underscores ('_'), but use of underscores is discouraged unless the name would be hard to read otherwise.
#Names of Types and Modules begin with a capital letter and word separation is shown with upper camel case instead of underscores.
#Names of functions and macros are in lower case, without underscores.
#Functions that write to their arguments have names that end in !. These are sometimes called "mutating" or "in-place" functions because they are intended to produce changes in their arguments after the function is called, not just return a value.