all: modularize-script minify-script
	
include ../../build/modules.mk

MODULE = expanding
SOURCE_SCRIPT_FOLDER = .
SOURCE_SCRIPT_FILE_PREFIX = 
