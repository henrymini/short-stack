curl "http://localhost:4741/generals/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "general": {
      "name": "'"${NAME}"'",
      "age": "'"${AGE}"'",
      "family": "'"${FAMILY}"'"
    }
  }'
