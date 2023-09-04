export TOME="$GITHUB_WORKSPACE"
chmod -R 777 $TOME/*.sh >/dev/null
chmod -R 777 .github/*.sh >/dev/null

echo "▼ Tên máy chủ"
uname -a
echo

sudo apt-get update >/dev/null
sudo apt-get install curl zlib1g-dev clang automake >/dev/null

echo

./make.sh

echo "- Kết thúc"
