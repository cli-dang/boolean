rm -rf ./lib || true
rm -rf ./index.js || true
rm -rf ./tests || true
rm -rf ./coverage || true
rm -rf ./types || true
rm -rf ./node_modules || true
rm -rf ./package-lock.json || true
npm install
npm run build
