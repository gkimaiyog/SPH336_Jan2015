################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Project_Settings/Startup_Code/startup.c 

OBJS += \
./Project_Settings/Startup_Code/startup.o 

C_DEPS += \
./Project_Settings/Startup_Code/startup.d 


# Each subdirectory must supply rules for building sources it contributes
Project_Settings/Startup_Code/%.o: ../Project_Settings/Startup_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-eabi-gcc -I"/home/gideon/Desktop/Kepler/PE Project1/Sources" -I“/home/gideon/Eclipse Kepler/ProcessorExpert/lib/Kinetis/iofiles” -I"/home/gideon/Eclipse Kepler/ProcessorExpert/lib/Kinetis/pdd/inc" -I/home/gideon/Downloads/gcc-arm-none-eabi-4_8-2014q2/lib/gcc/arm-none-eabi/4.8.4/include -I"/home/gideon/Desktop/Kepler/PE Project1/Generated_Code" -O2 -g -Wall -c -fmessage-length=0 -mcpu=cortex-m0 -mabi=aapcs -mthumb -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


