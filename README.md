# Usage

```
docker run -e POSSIBLE_ANSWER=snuffles -e NEW_PASSWORD=secret -e BASE_URL=http://localhost:3000 --network="host" wurstbrot/juice-shop-bruteforce

```

Environment variables:
- _BASE_URL_: URL of the OWASP Juice Shop instance
- _POSSIBLE_ANSWER_: Possible answer to the question
- _NEW_PASSWORD_: New password to be set

The docker parameter _network_ only needs to be set in case you run the juice shop at localhost.