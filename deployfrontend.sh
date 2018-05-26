rsync -r hotel.html docs/
rsync -r Images/ docs/
git add .
git commit -m "Compiles assets for Github Pages"
git push -u origin master
