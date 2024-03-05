if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/shinchan2627/Master-Roshi-Bot-V2.git /Master-Roshi-Bot-V2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Master-Roshi-Bot-V2
fi
cd /LazyPrincess
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py


#https://username:{githubtoken}@github.com/{username}/{reponame}
