module main;
import solve;
import std.stdio;
import std.algorithm;
import std.conv;
import std.string;

int loop = 1;
void main()
{
    while(loop != 0){
        write("Input your first number ");
        string m = readln().chomp;
        int a = m.to!int;
        write("Input your second number ");
        string n = readln().chomp;
        int b = n.to!int;
        int gcd = solve.GCD(a, b);
        writefln("GCD of %s and %s is %s", a, b, gcd);
        int j = 0;
        while(j < 100){write(".");j++;}
        writeln();
        writeln("Type 0 to exit or click enter to try again...");
        loop = readln().chomp.to!int;
    }
}
