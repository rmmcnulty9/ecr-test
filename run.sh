FILE="test$1"
touch $FILE
git add .
git commit -m "Added $FILE"
git push origin master
