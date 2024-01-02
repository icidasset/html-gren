test src_path="Tests.gren":
  cd tests && gren make src/{{src_path}} && node app && rm app
