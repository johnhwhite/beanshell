FROM java:jre-alpine
ADD http://www.beanshell.org/bsh-2.0b4.jar /bsh-2.0b4.jar
CMD java -cp /bsh-2.0b4.jar bsh.Interpreter
