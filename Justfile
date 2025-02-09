test src_path="Tests.gren":
  cd tests && ../node_modules/.bin/gren make src/{{src_path}} && node app && rm app
