docker rm $(docker stop $(docker ps -a -q --filter ancestor=you-are-going-to-die:v1 --format="{{.ID}}"))
