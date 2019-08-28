helm package --version ${1} --app-version ${1} trains-server-chart/
helm repo index .
git add -A
git commit -m "fdgfhgh"
git push
sleep 15
helm repo update
helm search trains -l
helm search trains  
