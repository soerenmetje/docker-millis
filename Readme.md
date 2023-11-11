# Print Time in Docker

This repository describes how to simply print the current time in a lightweight Docker container.
Following command prints the number of milliseconds since the epoch:

```shell
docker run soerenmetje/millis
```

The next command prints the number of nanoseconds since the epoch:
```shell
docker run soerenmetje/millis date +%s%N
```