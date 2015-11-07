import gpgme.gpgme;

void main() {
	version(unittest) {
		import std.stdio;
		
		writeln("All unit tests were successful.");
	}
}