cd ~/dropbox/1f.ἡἔρις,κ/1.ontology
jb build alpha
cp -r alpha/* beta
cd beta
git add ./*
git commit -m "dramatis_personae links, _toy.yml key to success"
chmod 600 ~/.ssh/id_alphabeta
ssh-add -D
git remote set-url origin git@github.com:jhutrc/beta
ssh-add ~/.ssh/id_alphabeta
alpha
git push
ghp-import -n -p -f _build/html
