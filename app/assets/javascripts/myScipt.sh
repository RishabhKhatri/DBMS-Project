git add -A
git commit -m "Implement advanced login"
git checkout master
git merge advanced-login
git push
heroku maintenance:on
git push heroku
heroku run rails db:migrate
heroku maintenance:off
