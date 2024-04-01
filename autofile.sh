
#!/bin/bash
password="1998"
user="machine"
host=( webprod webdev )
files=$( sudo find . -name "*.sh" )
for server in ${host[@]}; do
	for file in ${files[@]}; do
		sshpass -p "$password" scp $file $user@$server:/tmp
	done
done
