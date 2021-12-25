
# 确保脚本抛出遇到的错误
set -e
# 同步
rsync -az --progress  --delete ./  \
    root@8.136.215.57:/data/www/ob-plugin.eryajf.net/
