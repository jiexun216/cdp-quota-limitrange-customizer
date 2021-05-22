FROM alpine:latest

ADD quota-limitrange-customizer-customizer /quota-limitrange-customizer-customizer
ENTRYPOINT ["./quota-limitrange-customizer-customizer"]