FROM openjdk:8
ADD /tmp/workspace/job/taxi-booking/target/taxi-booking-1.0.1.war taxi-booking.war
ENTRYPOINT ["java", "-war", "taxi-booking.war"]


