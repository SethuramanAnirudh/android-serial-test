cmd_/home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/byteorder/.install := perl scripts/headers_install.pl /home/muthumani/Desktop/build_temp/esom_imx6/pwd/kernel_imx/include/linux/byteorder /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/byteorder arm big_endian.h little_endian.h; perl scripts/headers_install.pl /home/muthumani/Desktop/build_temp/esom_imx6/pwd/kernel_imx/include/linux/byteorder /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/byteorder arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/byteorder/$$F; done; touch /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/byteorder/.install
