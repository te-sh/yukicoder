import std.algorithm, std.conv, std.range, std.stdio, std.string;

version(unittest) {} else
void main()
{
  auto rd = readln.split, a = rd[0], b = rd[1];
  writeln((a ~ b).to!int * 2);
}