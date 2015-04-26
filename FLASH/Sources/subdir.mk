################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/Events.c \
../Sources/ProcessorExpert.c 

OBJS += \
./Sources/Events.o \
./Sources/ProcessorExpert.o 

C_DEPS += \
./Sources/Events.d \
./Sources/ProcessorExpert.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-eabi-gcc -I"/home/gideon/Desktop/Kepler/PE Project1/Sources" -I"/home/gideon/Eclipse Kepler/ProcessorExpert/lib/Kinetis/iofiles" -I"/home/gideon/Eclipse Kepler/ProcessorExpert/lib/Kinetis/pdd/inc" -I"/home/gideon/Downloads/gcc-arm-none-eabi-4_8-2014q2/lib/gcc/arm-none-eabi/4.8.4/include" -I"/home/gideon/Desktop/Kepler/PE Project1/Generated_Code" -O2 -g -Wall -c -fmessage-length=0 -mcpu=cortex-m4 -mabi=aapcs -mthumb -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


