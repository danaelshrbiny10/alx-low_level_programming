#!/bin/bash

# Get all the .c files in the current directory
c_files=$(ls *.c 2>/dev/null)

if [ -z "$c_files" ]; then
  echo "No .c files found in the current directory."
  exit 1
fi

# Compile the .c files into object files
gcc -c -fPIC $c_files

# Create the dynamic library
gcc -shared -o liball.so *.o

# Clean up the object files
rm -f *.o

echo "Dynamic library liball.so created successfully."
