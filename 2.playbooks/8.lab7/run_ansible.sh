OLD_HEAD=$(git rev-parse HEAD)
git pull origin main
NEW_HEAD=$(git rev-parse HEAD)

[ $OLD_HEAD = $NEW_HEAD ] && exit 0
#ansible-playbook -i inv.yml play.yml
