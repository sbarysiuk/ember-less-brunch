mkdir tmp

cd tmp
git clone git://github.com/emberjs/data.git data
cd data
bundle install
bundle exec rake dist
cd ../..
rm vendor/scripts/ember-data-latest.js
cp tmp/data/dist/ember-data.js vendor/scripts/ember-data-latest.js
rm -rf tmp/data

rmdir tmp