if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/lazyindu/test1.git /LazyPrincess
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /LazyPrincess
fi
cd /LazyPrincess
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py

UPSTREAM_REPO="https://github.com/shinchan2627/Master-Roshi-Bot-V2.git"

# if [ -z $UPSTREAM_REPO ]
# then
#   echo "Cloning main Repository"
#   git clone https://github.com/lazyindu/test1.git /LazyPrincess
# else
#   echo "Cloning Custom Repo from $UPSTREAM_REPO "
#   git clone $UPSTREAM_REPO /LazyPrincess
# fi
# cd /LazyPrincess
# pip3 install -U -r requirements.txt
# echo "Starting Bot...."
# python3 bot.py