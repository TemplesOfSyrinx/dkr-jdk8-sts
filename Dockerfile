
FROM openjdk:8-jdk

LABEL maintainer="Temples of Syrinx (John Chambers-Malewig)"

ENTRYPOINT [ \
            "java", "-version" \
           ]

