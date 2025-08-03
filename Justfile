test src_path="Tests":
  cd tests && ../node_modules/.bin/gren make {{src_path}} && node app && rm app
