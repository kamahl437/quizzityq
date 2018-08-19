mkdir public
cd public
git clone https://github.com/kamahl437/phaser3-typescript.git
cd phaser3-typescript
npm install
npm run webpack --mode production
cd ../..
node index.js