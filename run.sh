
cd thattv
sed -i -e "s/1.1.1.1/$1/g" config.json
sed -i -e 's/\"threads\": 1,/\"threads\": $2,/g' config.json
chmod +x ./cli && ./cli
