@echo off
echo Copying latest from Downloads...
copy /Y C:\Users\citti\Downloads\Sonoro.html Sonoro.html
echo Pushing to GitHub...
git add -A
git commit -m "Update Sonoro.html"
git push
echo Done! Now run sync.bat