FROM java:jre-alpine
ADD https://github.com/beanshell/beanshell/releases/download/2.1.1/bsh-2.1.1.jar /bsh.jar
ENTRYPOINT java -cp /bsh.jar bsh.Interpreter
