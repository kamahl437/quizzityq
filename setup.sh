mkdir public
cd public
git clone https://github.com/kamahl437/phaser3-typescript.git
cd phaser3-typescript
git pull
npm install
npm i -g webpack
webpack --mode production
cd ../..
node index.js