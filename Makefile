.PHONY: clean

quickgrab : quickgrab.m
	clang quickgrab.m -o quickgrab -framework Cocoa

clean:
	rm quickgrab

