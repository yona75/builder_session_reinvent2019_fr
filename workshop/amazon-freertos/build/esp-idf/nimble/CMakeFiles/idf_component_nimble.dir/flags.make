# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# compile C with /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_FLAGS = -mlongcalls   -mlongcalls -Og -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -nostdlib -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -std=gnu99 -Wno-old-style-declaration -Wno-maybe-uninitialized

C_DEFINES = -DESP_PLATFORM -DGCC_NOT_5_2_0=0 -DHAVE_CONFIG_H -DIDF_VER=\"v3.1.5-105-g7313c836a5\" -DMBEDTLS_CONFIG_FILE=\"/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/application_code/espressif_code/mbedtls/port/include/mbedtls/esp_config.h\" -DPROJECT_NAME=\"esp-idf\"

C_INCLUDES = -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/porting/nimble/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/port/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/host/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/host/services/ans/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/host/services/bas/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/host/services/gap/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/host/services/gatt/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/host/services/ias/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/host/services/lls/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/host/services/tps/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/host/util/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/host/store/ram/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/nimble/host/store/config/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/nimble/porting/npl/freertos/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nimble/esp-hci/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/config -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/bt/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/nvs_flash/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/3rdparty/mbedtls/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/3rdparty/mbedtls/include/mbedtls -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/abstractions/pkcs11/mbedtls -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/application_code/espressif_code/mbedtls/port/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/esp32/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/driver/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/application_code/espressif_code/tcpip_adapter/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/source/portable/Compiler/GCC -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/newlib/platform_include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/newlib/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/vfs/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/application_code/espressif_code/freertos/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32/aws_demos/config_files -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/freertos_kernel/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/heap/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/log/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/soc/esp32/include -I/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/soc/include 

