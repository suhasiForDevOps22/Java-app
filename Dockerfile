# Getting base image 
FROM openjdk:11

# Working directory where all code will run
WORKDIR app/

#copy app to the current directory of container
COPY Hello.java .

#Compile code 
RUN javac Hello.java


#Run java compile code
CMD ["java","Hello"]
