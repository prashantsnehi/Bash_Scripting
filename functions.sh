#!/bin/bash
# defining a function: method 1
function print_something() {
  echo "I'm is simple function."
}

# defining a function: method 2
display_something() {
  echo "Hello Functions..."
}

# calling functions
print_something
display_something

create_files() {
  echo "Creating $1"
  touch $1
  chmod 400 $1
  sleep 1
  echo "Creating $2"
  touch $2
  chmod 600 $2
}

# calling function with two arguments
create_files aa.txt bb.txt

# function that returns the value
function lines_in_file() {
  grep -c "$1" "$2"
}

sleep 1
#n=$(lines_in_file "usb" "/etc/passwd")
n=$(lines_in_file "aa.txt" "/etc/passwd")
echo $n
