FROM public.ecr.aws/docker/library/openjdk:25-ea-34-slim-bookworm
COPY ./build/libs/*.jar /home/app.jar
CMD ["java","-jar","/home/app.jar"]
