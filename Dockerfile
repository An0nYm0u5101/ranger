# Usage instructions:
# 1. "docker build -t ranger/ranger:latest ."
# 2. "docker run -it ranger/ranger"

FROM debian:12

RUN apt-get update && apt-get install -y ranger
ENTRYPOINT ["ranger"]
