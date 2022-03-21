if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/DKBOTx/private-bot.git /private-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /private-bot
fi
cd /private-bot
pip3 install -U -r requirements.txt
echo "sᴛᴀʀᴛɪɴɢ MLaVIB bot......"
python3 bot.py
