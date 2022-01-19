################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbedtls/library/aes.c \
../mbedtls/library/aesni.c \
../mbedtls/library/arc4.c \
../mbedtls/library/aria.c \
../mbedtls/library/asn1parse.c \
../mbedtls/library/asn1write.c \
../mbedtls/library/base64.c \
../mbedtls/library/bignum.c \
../mbedtls/library/blowfish.c \
../mbedtls/library/camellia.c \
../mbedtls/library/ccm.c \
../mbedtls/library/chacha20.c \
../mbedtls/library/chachapoly.c \
../mbedtls/library/cipher.c \
../mbedtls/library/cipher_wrap.c \
../mbedtls/library/cmac.c \
../mbedtls/library/ctr_drbg.c \
../mbedtls/library/debug.c \
../mbedtls/library/des.c \
../mbedtls/library/dhm.c \
../mbedtls/library/ecdh.c \
../mbedtls/library/ecdsa.c \
../mbedtls/library/ecjpake.c \
../mbedtls/library/ecp.c \
../mbedtls/library/ecp_curves.c \
../mbedtls/library/entropy.c \
../mbedtls/library/entropy_poll.c \
../mbedtls/library/error.c \
../mbedtls/library/gcm.c \
../mbedtls/library/hkdf.c \
../mbedtls/library/hmac_drbg.c \
../mbedtls/library/md.c \
../mbedtls/library/md2.c \
../mbedtls/library/md4.c \
../mbedtls/library/md5.c \
../mbedtls/library/memory_buffer_alloc.c \
../mbedtls/library/mps_reader.c \
../mbedtls/library/mps_trace.c \
../mbedtls/library/net_sockets.c \
../mbedtls/library/nist_kw.c \
../mbedtls/library/oid.c \
../mbedtls/library/padlock.c \
../mbedtls/library/pem.c \
../mbedtls/library/pk.c \
../mbedtls/library/pk_wrap.c \
../mbedtls/library/pkcs12.c \
../mbedtls/library/pkcs5.c \
../mbedtls/library/pkparse.c \
../mbedtls/library/pkwrite.c \
../mbedtls/library/platform.c \
../mbedtls/library/platform_util.c \
../mbedtls/library/poly1305.c \
../mbedtls/library/psa_crypto.c \
../mbedtls/library/psa_crypto_aead.c \
../mbedtls/library/psa_crypto_cipher.c \
../mbedtls/library/psa_crypto_client.c \
../mbedtls/library/psa_crypto_driver_wrappers.c \
../mbedtls/library/psa_crypto_ecp.c \
../mbedtls/library/psa_crypto_hash.c \
../mbedtls/library/psa_crypto_rsa.c \
../mbedtls/library/psa_crypto_se.c \
../mbedtls/library/psa_crypto_slot_management.c \
../mbedtls/library/psa_crypto_storage.c \
../mbedtls/library/psa_its_file.c \
../mbedtls/library/ripemd160.c \
../mbedtls/library/rsa.c \
../mbedtls/library/rsa_alt_helpers.c \
../mbedtls/library/sha1.c \
../mbedtls/library/sha256.c \
../mbedtls/library/sha512.c \
../mbedtls/library/ssl_cache.c \
../mbedtls/library/ssl_ciphersuites.c \
../mbedtls/library/ssl_cli.c \
../mbedtls/library/ssl_cookie.c \
../mbedtls/library/ssl_msg.c \
../mbedtls/library/ssl_srv.c \
../mbedtls/library/ssl_ticket.c \
../mbedtls/library/ssl_tls.c \
../mbedtls/library/ssl_tls13_keys.c \
../mbedtls/library/threading.c \
../mbedtls/library/timing.c \
../mbedtls/library/version.c \
../mbedtls/library/version_features.c \
../mbedtls/library/x509.c \
../mbedtls/library/x509_create.c \
../mbedtls/library/x509_crl.c \
../mbedtls/library/x509_crt.c \
../mbedtls/library/x509_csr.c \
../mbedtls/library/x509write_crt.c \
../mbedtls/library/x509write_csr.c \
../mbedtls/library/xtea.c 

C_DEPS += \
./mbedtls/library/aes.d \
./mbedtls/library/aesni.d \
./mbedtls/library/arc4.d \
./mbedtls/library/aria.d \
./mbedtls/library/asn1parse.d \
./mbedtls/library/asn1write.d \
./mbedtls/library/base64.d \
./mbedtls/library/bignum.d \
./mbedtls/library/blowfish.d \
./mbedtls/library/camellia.d \
./mbedtls/library/ccm.d \
./mbedtls/library/chacha20.d \
./mbedtls/library/chachapoly.d \
./mbedtls/library/cipher.d \
./mbedtls/library/cipher_wrap.d \
./mbedtls/library/cmac.d \
./mbedtls/library/ctr_drbg.d \
./mbedtls/library/debug.d \
./mbedtls/library/des.d \
./mbedtls/library/dhm.d \
./mbedtls/library/ecdh.d \
./mbedtls/library/ecdsa.d \
./mbedtls/library/ecjpake.d \
./mbedtls/library/ecp.d \
./mbedtls/library/ecp_curves.d \
./mbedtls/library/entropy.d \
./mbedtls/library/entropy_poll.d \
./mbedtls/library/error.d \
./mbedtls/library/gcm.d \
./mbedtls/library/hkdf.d \
./mbedtls/library/hmac_drbg.d \
./mbedtls/library/md.d \
./mbedtls/library/md2.d \
./mbedtls/library/md4.d \
./mbedtls/library/md5.d \
./mbedtls/library/memory_buffer_alloc.d \
./mbedtls/library/mps_reader.d \
./mbedtls/library/mps_trace.d \
./mbedtls/library/net_sockets.d \
./mbedtls/library/nist_kw.d \
./mbedtls/library/oid.d \
./mbedtls/library/padlock.d \
./mbedtls/library/pem.d \
./mbedtls/library/pk.d \
./mbedtls/library/pk_wrap.d \
./mbedtls/library/pkcs12.d \
./mbedtls/library/pkcs5.d \
./mbedtls/library/pkparse.d \
./mbedtls/library/pkwrite.d \
./mbedtls/library/platform.d \
./mbedtls/library/platform_util.d \
./mbedtls/library/poly1305.d \
./mbedtls/library/psa_crypto.d \
./mbedtls/library/psa_crypto_aead.d \
./mbedtls/library/psa_crypto_cipher.d \
./mbedtls/library/psa_crypto_client.d \
./mbedtls/library/psa_crypto_driver_wrappers.d \
./mbedtls/library/psa_crypto_ecp.d \
./mbedtls/library/psa_crypto_hash.d \
./mbedtls/library/psa_crypto_rsa.d \
./mbedtls/library/psa_crypto_se.d \
./mbedtls/library/psa_crypto_slot_management.d \
./mbedtls/library/psa_crypto_storage.d \
./mbedtls/library/psa_its_file.d \
./mbedtls/library/ripemd160.d \
./mbedtls/library/rsa.d \
./mbedtls/library/rsa_alt_helpers.d \
./mbedtls/library/sha1.d \
./mbedtls/library/sha256.d \
./mbedtls/library/sha512.d \
./mbedtls/library/ssl_cache.d \
./mbedtls/library/ssl_ciphersuites.d \
./mbedtls/library/ssl_cli.d \
./mbedtls/library/ssl_cookie.d \
./mbedtls/library/ssl_msg.d \
./mbedtls/library/ssl_srv.d \
./mbedtls/library/ssl_ticket.d \
./mbedtls/library/ssl_tls.d \
./mbedtls/library/ssl_tls13_keys.d \
./mbedtls/library/threading.d \
./mbedtls/library/timing.d \
./mbedtls/library/version.d \
./mbedtls/library/version_features.d \
./mbedtls/library/x509.d \
./mbedtls/library/x509_create.d \
./mbedtls/library/x509_crl.d \
./mbedtls/library/x509_crt.d \
./mbedtls/library/x509_csr.d \
./mbedtls/library/x509write_crt.d \
./mbedtls/library/x509write_csr.d \
./mbedtls/library/xtea.d 

OBJS += \
./mbedtls/library/aes.o \
./mbedtls/library/aesni.o \
./mbedtls/library/arc4.o \
./mbedtls/library/aria.o \
./mbedtls/library/asn1parse.o \
./mbedtls/library/asn1write.o \
./mbedtls/library/base64.o \
./mbedtls/library/bignum.o \
./mbedtls/library/blowfish.o \
./mbedtls/library/camellia.o \
./mbedtls/library/ccm.o \
./mbedtls/library/chacha20.o \
./mbedtls/library/chachapoly.o \
./mbedtls/library/cipher.o \
./mbedtls/library/cipher_wrap.o \
./mbedtls/library/cmac.o \
./mbedtls/library/ctr_drbg.o \
./mbedtls/library/debug.o \
./mbedtls/library/des.o \
./mbedtls/library/dhm.o \
./mbedtls/library/ecdh.o \
./mbedtls/library/ecdsa.o \
./mbedtls/library/ecjpake.o \
./mbedtls/library/ecp.o \
./mbedtls/library/ecp_curves.o \
./mbedtls/library/entropy.o \
./mbedtls/library/entropy_poll.o \
./mbedtls/library/error.o \
./mbedtls/library/gcm.o \
./mbedtls/library/hkdf.o \
./mbedtls/library/hmac_drbg.o \
./mbedtls/library/md.o \
./mbedtls/library/md2.o \
./mbedtls/library/md4.o \
./mbedtls/library/md5.o \
./mbedtls/library/memory_buffer_alloc.o \
./mbedtls/library/mps_reader.o \
./mbedtls/library/mps_trace.o \
./mbedtls/library/net_sockets.o \
./mbedtls/library/nist_kw.o \
./mbedtls/library/oid.o \
./mbedtls/library/padlock.o \
./mbedtls/library/pem.o \
./mbedtls/library/pk.o \
./mbedtls/library/pk_wrap.o \
./mbedtls/library/pkcs12.o \
./mbedtls/library/pkcs5.o \
./mbedtls/library/pkparse.o \
./mbedtls/library/pkwrite.o \
./mbedtls/library/platform.o \
./mbedtls/library/platform_util.o \
./mbedtls/library/poly1305.o \
./mbedtls/library/psa_crypto.o \
./mbedtls/library/psa_crypto_aead.o \
./mbedtls/library/psa_crypto_cipher.o \
./mbedtls/library/psa_crypto_client.o \
./mbedtls/library/psa_crypto_driver_wrappers.o \
./mbedtls/library/psa_crypto_ecp.o \
./mbedtls/library/psa_crypto_hash.o \
./mbedtls/library/psa_crypto_rsa.o \
./mbedtls/library/psa_crypto_se.o \
./mbedtls/library/psa_crypto_slot_management.o \
./mbedtls/library/psa_crypto_storage.o \
./mbedtls/library/psa_its_file.o \
./mbedtls/library/ripemd160.o \
./mbedtls/library/rsa.o \
./mbedtls/library/rsa_alt_helpers.o \
./mbedtls/library/sha1.o \
./mbedtls/library/sha256.o \
./mbedtls/library/sha512.o \
./mbedtls/library/ssl_cache.o \
./mbedtls/library/ssl_ciphersuites.o \
./mbedtls/library/ssl_cli.o \
./mbedtls/library/ssl_cookie.o \
./mbedtls/library/ssl_msg.o \
./mbedtls/library/ssl_srv.o \
./mbedtls/library/ssl_ticket.o \
./mbedtls/library/ssl_tls.o \
./mbedtls/library/ssl_tls13_keys.o \
./mbedtls/library/threading.o \
./mbedtls/library/timing.o \
./mbedtls/library/version.o \
./mbedtls/library/version_features.o \
./mbedtls/library/x509.o \
./mbedtls/library/x509_create.o \
./mbedtls/library/x509_crl.o \
./mbedtls/library/x509_crt.o \
./mbedtls/library/x509_csr.o \
./mbedtls/library/x509write_crt.o \
./mbedtls/library/x509write_csr.o \
./mbedtls/library/xtea.o 


# Each subdirectory must supply rules for building sources it contributes
mbedtls/library/aes.o: ../mbedtls/library/aes.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/aes.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/aesni.o: ../mbedtls/library/aesni.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/aesni.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/arc4.o: ../mbedtls/library/arc4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/arc4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/aria.o: ../mbedtls/library/aria.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/aria.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/asn1parse.o: ../mbedtls/library/asn1parse.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/asn1parse.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/asn1write.o: ../mbedtls/library/asn1write.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/asn1write.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/base64.o: ../mbedtls/library/base64.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/base64.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/bignum.o: ../mbedtls/library/bignum.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/bignum.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/blowfish.o: ../mbedtls/library/blowfish.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/blowfish.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/camellia.o: ../mbedtls/library/camellia.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/camellia.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ccm.o: ../mbedtls/library/ccm.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ccm.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/chacha20.o: ../mbedtls/library/chacha20.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/chacha20.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/chachapoly.o: ../mbedtls/library/chachapoly.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/chachapoly.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/cipher.o: ../mbedtls/library/cipher.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/cipher.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/cipher_wrap.o: ../mbedtls/library/cipher_wrap.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/cipher_wrap.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/cmac.o: ../mbedtls/library/cmac.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/cmac.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ctr_drbg.o: ../mbedtls/library/ctr_drbg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ctr_drbg.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/debug.o: ../mbedtls/library/debug.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/debug.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/des.o: ../mbedtls/library/des.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/des.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/dhm.o: ../mbedtls/library/dhm.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/dhm.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ecdh.o: ../mbedtls/library/ecdh.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ecdh.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ecdsa.o: ../mbedtls/library/ecdsa.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ecdsa.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ecjpake.o: ../mbedtls/library/ecjpake.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ecjpake.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ecp.o: ../mbedtls/library/ecp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ecp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ecp_curves.o: ../mbedtls/library/ecp_curves.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ecp_curves.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/entropy.o: ../mbedtls/library/entropy.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/entropy.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/entropy_poll.o: ../mbedtls/library/entropy_poll.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/entropy_poll.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/error.o: ../mbedtls/library/error.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/error.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/gcm.o: ../mbedtls/library/gcm.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/gcm.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/hkdf.o: ../mbedtls/library/hkdf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/hkdf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/hmac_drbg.o: ../mbedtls/library/hmac_drbg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/hmac_drbg.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/md.o: ../mbedtls/library/md.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/md.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/md2.o: ../mbedtls/library/md2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/md2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/md4.o: ../mbedtls/library/md4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/md4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/md5.o: ../mbedtls/library/md5.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/md5.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/memory_buffer_alloc.o: ../mbedtls/library/memory_buffer_alloc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/memory_buffer_alloc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/mps_reader.o: ../mbedtls/library/mps_reader.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/mps_reader.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/mps_trace.o: ../mbedtls/library/mps_trace.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/mps_trace.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/net_sockets.o: ../mbedtls/library/net_sockets.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/net_sockets.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/nist_kw.o: ../mbedtls/library/nist_kw.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/nist_kw.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/oid.o: ../mbedtls/library/oid.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/oid.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/padlock.o: ../mbedtls/library/padlock.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/padlock.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/pem.o: ../mbedtls/library/pem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/pem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/pk.o: ../mbedtls/library/pk.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/pk.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/pk_wrap.o: ../mbedtls/library/pk_wrap.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/pk_wrap.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/pkcs12.o: ../mbedtls/library/pkcs12.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/pkcs12.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/pkcs5.o: ../mbedtls/library/pkcs5.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/pkcs5.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/pkparse.o: ../mbedtls/library/pkparse.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/pkparse.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/pkwrite.o: ../mbedtls/library/pkwrite.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/pkwrite.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/platform.o: ../mbedtls/library/platform.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/platform.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/platform_util.o: ../mbedtls/library/platform_util.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/platform_util.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/poly1305.o: ../mbedtls/library/poly1305.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/poly1305.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_crypto.o: ../mbedtls/library/psa_crypto.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_crypto.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_crypto_aead.o: ../mbedtls/library/psa_crypto_aead.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_crypto_aead.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_crypto_cipher.o: ../mbedtls/library/psa_crypto_cipher.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_crypto_cipher.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_crypto_client.o: ../mbedtls/library/psa_crypto_client.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_crypto_client.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_crypto_driver_wrappers.o: ../mbedtls/library/psa_crypto_driver_wrappers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_crypto_driver_wrappers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_crypto_ecp.o: ../mbedtls/library/psa_crypto_ecp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_crypto_ecp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_crypto_hash.o: ../mbedtls/library/psa_crypto_hash.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_crypto_hash.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_crypto_rsa.o: ../mbedtls/library/psa_crypto_rsa.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_crypto_rsa.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_crypto_se.o: ../mbedtls/library/psa_crypto_se.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_crypto_se.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_crypto_slot_management.o: ../mbedtls/library/psa_crypto_slot_management.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_crypto_slot_management.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_crypto_storage.o: ../mbedtls/library/psa_crypto_storage.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_crypto_storage.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/psa_its_file.o: ../mbedtls/library/psa_its_file.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/psa_its_file.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ripemd160.o: ../mbedtls/library/ripemd160.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ripemd160.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/rsa.o: ../mbedtls/library/rsa.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/rsa.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/rsa_alt_helpers.o: ../mbedtls/library/rsa_alt_helpers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/rsa_alt_helpers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/sha1.o: ../mbedtls/library/sha1.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/sha1.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/sha256.o: ../mbedtls/library/sha256.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/sha256.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/sha512.o: ../mbedtls/library/sha512.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/sha512.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ssl_cache.o: ../mbedtls/library/ssl_cache.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ssl_cache.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ssl_ciphersuites.o: ../mbedtls/library/ssl_ciphersuites.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ssl_ciphersuites.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ssl_cli.o: ../mbedtls/library/ssl_cli.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ssl_cli.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ssl_cookie.o: ../mbedtls/library/ssl_cookie.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ssl_cookie.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ssl_msg.o: ../mbedtls/library/ssl_msg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ssl_msg.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ssl_srv.o: ../mbedtls/library/ssl_srv.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ssl_srv.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ssl_ticket.o: ../mbedtls/library/ssl_ticket.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ssl_ticket.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ssl_tls.o: ../mbedtls/library/ssl_tls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ssl_tls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/ssl_tls13_keys.o: ../mbedtls/library/ssl_tls13_keys.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/ssl_tls13_keys.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/threading.o: ../mbedtls/library/threading.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/threading.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/timing.o: ../mbedtls/library/timing.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/timing.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/version.o: ../mbedtls/library/version.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/version.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/version_features.o: ../mbedtls/library/version_features.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/version_features.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/x509.o: ../mbedtls/library/x509.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/x509.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/x509_create.o: ../mbedtls/library/x509_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/x509_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/x509_crl.o: ../mbedtls/library/x509_crl.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/x509_crl.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/x509_crt.o: ../mbedtls/library/x509_crt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/x509_crt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/x509_csr.o: ../mbedtls/library/x509_csr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/x509_csr.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/x509write_crt.o: ../mbedtls/library/x509write_crt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/x509write_crt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/x509write_csr.o: ../mbedtls/library/x509write_csr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/x509write_csr.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbedtls/library/xtea.o: ../mbedtls/library/xtea.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DDEBUG -c -I../Core/Inc -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/include" -I"/home/nathenmathew/STM32CubeIDE/workspace_1.5.1/Authcrypt test/mbedtls/library" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbedtls/library/xtea.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

