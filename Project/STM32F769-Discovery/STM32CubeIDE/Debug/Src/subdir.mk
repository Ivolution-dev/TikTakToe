################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:/GitHub/TikTakToe/Src/lib.cpp \
D:/GitHub/TikTakToe/Src/main.cpp 

S_SRCS += \
../startup.s 

S_DEPS += \
./Src/startup.d 

OBJS += \
./Src/lib.o \
./Src/main.o \
./Src/startup.o 

CPP_DEPS += \
./Src/lib.d \
./Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Src/lib.o: D:/GitHub/TikTakToe/Src/lib.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DSTM32 -DSTM32F769xx -DSTM32F7 -DDEBUG -DSTM32F769NIHx -DCOMPILER_GCC -DMCU_STM32F769x -DOSCSRC=HSE -DOSCFREQ=25000 -c -I"C:/Users/veija/OneDrive - Hochschule Bonn-Rhein-Sieg/Studium/C++/EmbSysLib/Src" -I"C:/Users/veija/OneDrive - Hochschule Bonn-Rhein-Sieg/Studium/C++/EmbSysLib/Src/Hardware/MCU/STM32F7xx" -I"C:/Users/veija/OneDrive - Hochschule Bonn-Rhein-Sieg/Studium/C++/EmbSysLib/Src/Hardware/MCU/STM32F7xx/Sys/GCC" -I.././../../../Src -I.././../../../Src/Board/STM32F769-Discovery -I"C:/Users/veija/OneDrive - Hochschule Bonn-Rhein-Sieg/Studium/C++/EmbSysLib/Src/Hardware/MCU/STM32F7xx/Sys" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/main.o: D:/GitHub/TikTakToe/Src/main.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DSTM32 -DSTM32F769xx -DSTM32F7 -DDEBUG -DSTM32F769NIHx -DCOMPILER_GCC -DMCU_STM32F769x -DOSCSRC=HSE -DOSCFREQ=25000 -c -I"C:/Users/veija/OneDrive - Hochschule Bonn-Rhein-Sieg/Studium/C++/EmbSysLib/Src" -I"C:/Users/veija/OneDrive - Hochschule Bonn-Rhein-Sieg/Studium/C++/EmbSysLib/Src/Hardware/MCU/STM32F7xx" -I"C:/Users/veija/OneDrive - Hochschule Bonn-Rhein-Sieg/Studium/C++/EmbSysLib/Src/Hardware/MCU/STM32F7xx/Sys/GCC" -I.././../../../Src -I.././../../../Src/Board/STM32F769-Discovery -I"C:/Users/veija/OneDrive - Hochschule Bonn-Rhein-Sieg/Studium/C++/EmbSysLib/Src/Hardware/MCU/STM32F7xx/Sys" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/startup.o: D:/GitHub/TikTakToe/Project/STM32F769-Discovery/STM32CubeIDE/startup.s Src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DPROJECT_CPP -c -I"C:/Users/veija/OneDrive - Hochschule Bonn-Rhein-Sieg/Studium/C++/EmbSysLib/Src/Hardware/MCU/STM32F7xx/Sys/GCC" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/lib.cyclo ./Src/lib.d ./Src/lib.o ./Src/lib.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/startup.d ./Src/startup.o

.PHONY: clean-Src

