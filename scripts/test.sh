#!/bin/bash

echo "Running test script..."

echo "Environment parameters:"
echo "firstname: $firstname"
echo "lastname: $lastname"
echo "user-agent: $user_agent"
echo "x-api-key: $x_api_key"

echo "Script parameters: $1"

for i in {1..5}; do
  sleep .5
  echo "running..."
done

echo "Expected error."

exit 1
