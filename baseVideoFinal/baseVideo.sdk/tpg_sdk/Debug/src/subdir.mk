################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/main.c \
../src/ov7670_config_i2c.c \
../src/platform.c \
../src/vdma_api.c \
../src/xiicps_intr_slave_example.c \
../src/xiicps_selftest_example.c \
../src/zynq_i2c.c 

OBJS += \
./src/main.o \
./src/ov7670_config_i2c.o \
./src/platform.o \
./src/vdma_api.o \
./src/xiicps_intr_slave_example.o \
./src/xiicps_selftest_example.o \
./src/zynq_i2c.o 

C_DEPS += \
./src/main.d \
./src/ov7670_config_i2c.d \
./src/platform.d \
./src/vdma_api.d \
./src/xiicps_intr_slave_example.d \
./src/xiicps_selftest_example.d \
./src/zynq_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../tpg_sdk_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


