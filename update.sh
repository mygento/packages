git rm include/*
php vendor/bin/satis build satis.json .
git add -A
git commit -m "update"
git push
