#!/bin/bash

FRONTEND_URL="http://10.96.23.161:80"

# Fetch the response from the frontend
response=$(curl -s $FRONTEND_URL)

# Check if the response contains the expected greeting message
if [[ $response == *"expected greeting message"* ]]; then
  echo "Test Passed: Frontend displays the correct message."
  exit 0
else
  echo "Test Failed: Frontend does not display the correct message."
  exit 1
fi

