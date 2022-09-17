if [[ `git status --porcelain` ]]; then
  echo "schimbari"
else
  echo "fara schibmari"
fi
#ansible-playbook -i inv.yml play.yml
