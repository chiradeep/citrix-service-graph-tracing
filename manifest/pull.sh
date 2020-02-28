echo "\e[36mPull $1/netflix_app:$2 \e[0m"
docker pull $1/netflix_app:$2
echo "\e[38;5;82m[DONE] \e[0m"

echo "\e[36mTagging $1/netflix_app:$2 to netflix_app\e[0m"
docker tag $1/netflix_app:$2 netflix_app
echo "\e[38;5;82m[DONE] \e[0m"

