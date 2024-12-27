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
        write("Masukan Nilai A ");
        string m = readln().chomp;
        int a = m.to!int;
        write("Masukan Nilai B ");
        string n = readln().chomp;
        int b = n.to!int;
        int gcd = solve.GCD(a, b);
        writefln("FPB dari %s dan %s adalah %s", a, b, gcd);
        int j = 0;
        while(j < 100){write(".");j++;}
        writeln();
        writeln("ketik 0 untuk keluar dan tekan enter untuk mengulang...");
        loop = readln().chomp.to!int;
    }
}
