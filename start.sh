if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/ethanhunt2811/URL-Shortener.git
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /URL-Shortener
fi
cd /URL-Shortener
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 manage.py
