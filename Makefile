.PHONY: clean

quickgrab : quickgrab.m
	clang quickgrab.m -o quickgrab -framework CoreGraphics -framework Cocoa

clean:
	rm quickgrab