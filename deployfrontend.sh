rsync -r index.html docs/
rsync -r Hotel-Booking/ docs/
git add .
git commit -m "Compiles assets for Github Pages"
git push -u origin master
