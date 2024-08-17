# Here document in Ruby

print <<EOF
  This is the first way of creating 
  here document i.e. multiline string.
EOF

print <<"EOF";
  This is the second way of creating here document
  ie. multiline string
EOF

print <<`EOC`
  echo hi there 
  echo lo there
EOC

print <<"foo", <<"bar" 
	I said foo.
foo
	I said bar.
bar

# Begin statement -> declares  code to be called before the program is run
puts "This is main Ruby Program"
BEGIN{
  puts "Initializing Ruby Program"
}

# End Statemnt -> Declares code to be called at end of program
END{
  puts "End Program"
}