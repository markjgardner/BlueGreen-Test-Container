# BlueGreen-Test-Container
A simple container that outputs blue or green based on an environment variable (COLOR). Useful when you just need a simple, but unique response from multiple instances behind a load balancer.

```bash
docker run -e COLOR=Blue ghcr.io/markjgardner/bluegreen:latest
```