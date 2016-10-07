
mkdir -p build
elm make Main.elm --output build/main.js
cp index.html build/
cp -r lib build/
