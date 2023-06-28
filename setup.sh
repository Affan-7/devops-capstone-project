export GITHUB_ACCOUNT=Affan-7
bash ./bin/setup.sh
pip install -r requirements.txt
git config --local user.name "Mohammed Affan"
git config --local user.email mohammed.affan.727@gmail.com
make db
