if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/afluaflu123/Nancy-Bot-V2.git /Nancy-Bot-V2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Nancy-Bot-V2
fi
cd /Nancy-Bot-V2
pip3 install -U -r requirements.txt
echo "Starting Nancy-Bot-V2 💃...."
python3 bot.py
