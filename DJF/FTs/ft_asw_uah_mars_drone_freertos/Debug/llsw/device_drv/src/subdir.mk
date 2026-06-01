################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../llsw/device_drv/src/emu_device_drv.c 

C_DEPS += \
./llsw/device_drv/src/emu_device_drv.d 

OBJS += \
./llsw/device_drv/src/emu_device_drv.o 


# Each subdirectory must supply rules for building sources it contributes
llsw/device_drv/src/%.o: ../llsw/device_drv/src/%.c llsw/device_drv/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/freertos_osswr/Source/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/emu_display_drv/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/emu_uah_drone_cinematics/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/drone_flight_pid_ctrl/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/drone_flight_pid_ctrl/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/emu_uah_drone_cinematics/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/asw/dataclasses/CDDroneConfig/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/tc_rate_ctrl/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_service129/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_service128/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/emu_watchdog_drv/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/device_drv/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_service02/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_service19/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_service12/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_service20/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_service05/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_service03/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_sys_data_pool/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_tm_handler/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_service01/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_service17/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_tm_handler/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/obt_drv/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_tc_handler/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/pus_services/pus_tc_accept_report/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/emu_adc_drv/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/asw/edroom_glue/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/crc/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/emu_gss/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/ccsds_pus/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/service_libraries/serialize/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/config/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/emu_sc_channel_drv/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/sc_channel_drv/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/config/include" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/freertos_osswr" -I"/home/atcsol/workspace_obdh/ft_asw_uah_mars_drone_freertos/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -O0 -g3 -ftest-coverage -fprofile-arcs -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-llsw-2f-device_drv-2f-src

clean-llsw-2f-device_drv-2f-src:
	-$(RM) ./llsw/device_drv/src/emu_device_drv.d ./llsw/device_drv/src/emu_device_drv.o

.PHONY: clean-llsw-2f-device_drv-2f-src

