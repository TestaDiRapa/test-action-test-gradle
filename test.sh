branch_name=main

if [ "$branch_name" == "main" ] || ! git show-ref --verify --quiet refs/remotes/origin/$branch_name; then
   echo "develop"
 else
   echo "other"
 fi
