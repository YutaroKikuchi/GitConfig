# GitConfig


# gitconfigファイルを適用するには
次のコマンドを実行すればOK

cp .gitconfig ~/

# SSHキーを設定するには
sh settingSSH.sh
を実行して指示に従う

その後

git clone git@github.com:[ユーザ名]/[リポジトリ名].git

のコマンドを実行

既存のローカルリポジトリに適用するには

git remote set-url origin git@github.com:[ユーザ名]/[リポジトリ名].git

を実行
