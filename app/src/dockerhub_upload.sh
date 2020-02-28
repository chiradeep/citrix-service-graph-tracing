echo "\e[36mBuilding netflix_app \e[0m"
docker build -t netflix_app .
echo "\e[38;5;82m[DONE] \e[0m"

echo "\e[36mTagging netflix_app to $1/netflix_app:$2 \e[0m"
docker tag netflix_app $1/netflix_app:$2
echo "\e[38;5;82m[DONE] \e[0m"

echo "\e[36mPushing $1/netflix_app:$2 \e[0m"
docker push $1/netflix_app:$2
echo "\e[38;5;82m[DONE] \e[0m"
