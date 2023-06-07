################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/leon3_bprint.c \
../src/leon3_uart.c 

OBJS += \
./src/leon3_bprint.o \
./src/leon3_uart.o 

C_DEPS += \
./src/leon3_bprint.d \
./src/leon3_uart.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: SPARC RTEMS C Compiler'
	sparc-rtems-gcc -I"/home/atcsol/workspace/prac6_students/rtems_osswr/include" -I"/home/atcsol/workspace/prac6_students/leon3_bprint/include" -I"/home/atcsol/workspace/prac6_students/bprint_swr/include" -I"/home/atcsol/workspace/prac6_students/edroomsl_types_swr/include" -I/home/atcsol/workspace/prac6_students/include -O0 -g3 -Wall -msoft-float -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


