# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# compile C with /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_FLAGS = -mlongcalls   -mlongcalls -Og -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -nostdlib -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -std=gnu99 -Wno-old-style-declaration -Wno-maybe-uninitialized

C_DEFINES = -DESP_PLATFORM -DGCC_NOT_5_2_0=0 -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/application_code/espressif_code/mbedtls/port/include/mbedtls/esp_config.h\"

C_INCLUDES = -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/freertos_plus/aws/greengrass/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/c_sdk/standard/mqtt/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/freertos_kernel/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/app_update/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/esp32/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/driver/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/heap/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/log/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nvs_flash/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/pthread/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/newlib/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/soc/esp32/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/soc/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/application_code/espressif_code/freertos/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/application_code/espressif_code/ethernet/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/application_code/espressif_code/mbedtls/port/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/application_code/espressif_code/smartconfig_ack/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/application_code/espressif_code/tcpip_adapter/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/source/portable/Compiler/GCC -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/demos/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/config_files -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/config -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/c_sdk/standard/common/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/abstractions/platform/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/abstractions/platform/freertos/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/abstractions/secure_sockets/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/c_sdk/standard/common/include/private -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/c_sdk/standard/serializer/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/3rdparty/tinycbor -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/3rdparty/mbedtls/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/3rdparty/mbedtls/include/mbedtls -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/abstractions/pkcs11/mbedtls -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/c_sdk/standard/ble/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/abstractions/ble_hal/include -isystem /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/3rdparty/jsmn 

