@echo on
git pull origin master
cd ..\seminar-web
git pull origin master
cd ..\seminar-public
bundle && bundle exec jekyll build && python change.py && git add . && git commit -m "add article(automated)" && git push -u origin master && xcopy /e/Y _site\ ..\seminar-web\ && cd ..\seminar-web && git add . && git commit -m "add article(automated)" && git push -u origin master && cd ..\seminar-public