targetSystem = Sys.WORD_SIZE;
println("Sys.WORD_SIZE indicates whether the target system is 32-bit or 64-bit. ['$targetSystem']");

integerType = typeof(1);
println("integerType is ['$integerType']");

#Unsigned integers are input and output using the 0x prefix and 
#hexadecimal (base 16) digits 0-9a-f (the capitalized digits A-F also work for input). 
unsignedValue = 0x1;
unsignedValuesType = typeof(unsignedValue);
println("unsignedValue(0x1) has value: ['$unsignedValue'] and is of type $unsignedValuesType");

#over-flow behavior
maxInt = typemax(Int64);
println("Max integer value: [$maxInt]");

overflowResult = maxInt + 1; #overflow by 1
println("Max integer after an overflow by 1: [$overflowResult]");

println("floating-point literals:");
println("------------------------");

value = 1.0;
println("1.0 -> $value");

value = 1.;
println("1. -> $value");

value = 0.5;
println("0.5 -> $value");

value = .5;
println(".5 -> $value");

value = -1.23;
println("-1.23 -> $value");

value = 1e10;
println("1e10 -> $value");

value = 2.5e-4;
println("2.5e-4 -> $value");

println(typeof(value));

println();
println("Hexadecimal floating-point literals, only have Float64 values, with p preceding the base-2 exponent");

hexValue = 0x1p0;
println("0x1p0 -> $hexValue");

hexValue = 0x1.8p3;
println("0x1.8p3 -> $hexValue");

hexValue = 0x.4p-1;
println("0x.4p-1 -> $hexValue");

println();
println("Underscores can be used as a digit seperator (10,000 would be 10_000)");
seperatedDigit = 10_000;
println("10_0000 -> $seperatedDigit");

println();
println("Floating-Point zero");

areZerosEqual = 0.0 == -0.0;
println("0.0 == -0.0 -> $areZerosEqual");
println("0.0 -> " * bitstring(0.0));
println("-0.0 -> " * bitstring(-0.0));

println();
println("Numeric Literal Coefficients");
x = 3;

answer = 2x^2 - 3x + 1;
println("2x^2 - 3x + 1 = " * string(answer));

answer = 1.5x^2 - .5x + 1;
println("1.5x^2 - .5x + 1 = " * string(answer));

answer = 2(x-1)^2 - 3(x -1) + 1;
println("2(x-1)^2 - 3(x -1) + 1 = " * string(answer));

println();
println("Literal zero and one");
println("zero(Float32) -> " * string(zero(Float32)));
println("zero(1.0) -> " * string(zero(1.0)));
println("one(Int64) -> " * string(one(Int64)));
println("one(BigFloat) -> " * string(one(BigFloat)));
