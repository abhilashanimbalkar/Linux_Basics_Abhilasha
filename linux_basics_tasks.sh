#!/bin/bash
# Linux Basics Assignment - all 12 tasks in order
# Run with:  bash linux_basics_tasks.sh

echo "=== Task 1: mkdir test_dir ==="
mkdir test_dir
ls -ld test_dir

echo; echo "=== Task 2: create empty example.txt inside test_dir ==="
touch test_dir/example.txt
ls -l test_dir

echo; echo "=== Task 3: rename example.txt -> renamed_example.txt ==="
mv test_dir/example.txt test_dir/renamed_example.txt
ls -l test_dir

echo; echo "=== Task 4: cat /etc/passwd ==="
cat /etc/passwd

echo; echo "=== Task 5: head -n 5 /etc/passwd ==="
head -n 5 /etc/passwd

echo; echo "=== Task 6: tail -n 5 /etc/passwd ==="
tail -n 5 /etc/passwd

echo; echo "=== Task 7: grep root /etc/passwd ==="
grep root /etc/passwd

echo; echo "=== Task 8: zip -r test_dir.zip test_dir ==="
zip -r test_dir.zip test_dir
ls -l test_dir.zip

echo; echo "=== Task 9: unzip test_dir.zip -d unzipped_dir ==="
unzip test_dir.zip -d unzipped_dir
ls -R unzipped_dir

echo; echo "=== Task 10: wget a file from a URL ==="
wget http://localhost:8000/sample.txt
ls -l sample.txt
cat sample.txt

echo; echo "=== Task 11: secure.txt read-only for everyone ==="
touch secure.txt
chmod 444 secure.txt
ls -l secure.txt

echo; echo "=== Task 12: export MY_VAR ==="
export MY_VAR="Hello, Linux!"
echo $MY_VAR
printenv MY_VAR
