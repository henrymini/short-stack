curl "http://localhost:4741/generals" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "general": {
      "name": "'"${NAME}"'",
      "age": "'"${AGE}"'",
      "family": "'"${FAMILY}"'"
    }
  }'
