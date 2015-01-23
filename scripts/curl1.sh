curl -H "Content-Type: application/json" -X POST -d \
'{
  "type": "temp_test",
  "data": {
    "title": "temp1 test",
    "temp": 51.91,
    "device": "2844DB5F0600000A"
  },
  "options" : {
    "attempts": 5,
    "priority": "high"
  }
}' http://localhost:3333/job
