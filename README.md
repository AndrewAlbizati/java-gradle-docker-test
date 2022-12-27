# Java/Gradle Docker Test
This project is a test for using Docker with Java 17 and the Gradle build tool.

## How to Run
- Install [Docker](https://www.docker.com/)
- Build the Dockerfile with `docker build .`
- Find the generated image with `docker images`
- Execute the program with `docker run {IMAGE ID}`

If the program is executed correctly, a `Hello world!` statement should be printed to the console.