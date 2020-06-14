TMP_PTH="/tmp/docker_exercise"
DIR="ex1_Hanna_Hier/"
cd $TMP_PTH
if [ -d "$DIR" ]; then
  rm -rf $DIR
fi
mkdir $DIR
echo "According to Google, snakes can predict earthquakes." > fun_fact.txt
