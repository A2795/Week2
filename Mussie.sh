

#!/bin/bash
# My first script
echo "Hello Mother!"

touch Mussie.txt
# Show if created
ls
# Show permission of all files in directory
ls -la
# Copy crated file
cp Mussie.txt Mussie2.txt
# Print ls -l info Mussie2.txt
ls -l > Mussie2.txt
# Show you user info like name of the command that you want.
man -k sort
# Remove a file Mussie.txt
rm -r Mussie.txt
# Show delet conformation
echo Mussie.txt was successful deleted.
