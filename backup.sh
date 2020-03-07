cd /etc/mc
supervisorctl stop minecraft
git add .
git commit -am "backup"
supervisorctl start minecraft
