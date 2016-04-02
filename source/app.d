import std.stdio;
import xxx;



void main()
{
	
writeln("hello");

alias MyMap = HLLWrapper[string];
MyMap[string] counters;


string  tags = "test";
string columnName = "test";
//HLLWrapper is a Class
//if (! (columnName in counters))
//{
counters[ columnName] = [tags: new HLLWrapper()];
//}

}

