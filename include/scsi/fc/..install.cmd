cmd_/home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/scsi/fc/.install := perl scripts/headers_install.pl /home/muthumani/Desktop/build_temp/esom_imx6/pwd/kernel_imx/include/scsi/fc /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/scsi/fc arm fc_els.h fc_fs.h fc_gs.h fc_ns.h; perl scripts/headers_install.pl /home/muthumani/Desktop/build_temp/esom_imx6/pwd/kernel_imx/include/scsi/fc /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/scsi/fc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/scsi/fc/$$F; done; touch /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/scsi/fc/.install
