#!/bin/bash
FF_CONFIGURE="$FF_CONFIGURE --disable-everything  --disable-amf --disable-audiotoolbox --disable-cuda-llvm  --disable-cuvid --disable-dxva2 --disable-ffnvcodec --disable-libdrm --disable-nvdec --disable-nvenc --disable-v4l2-m2m --disable-vaapi --disable-vdpau --disable-videotoolbox --disable-opencl"
FF_CONFIGURE="$FF_CONFIGURE --enable-vulkan"
FF_CONFIGURE="$FF_CONFIGURE --enable-decoder=ac3*,opus,vorbis,flac,vp8,libvpx_vp8,vp9,libvpx_vp9,pcm*,apcm*,mp3*,webp,libwebp,libwebp_animwebp"
FF_CONFIGURE="$FF_CONFIGURE --enable-encoder=ac3*,opus,vorbis,flac,vp8,libvpx_vp8,vp9,libvpx_vp9,pcm*,apcm*,mp3*,webp,libwebp,libwebp_anim"
FF_CONFIGURE="$FF_CONFIGURE --enable-demuxer=avi,wav,matroska,webm,webp_chunk,mp3,mp4,m4v,mov,3gp,3g2,mj2,ac3,ac4,flac,ogg,hls --enable-muxer=avi,wav,matroska,matroska_audio,webm,webp,mp3,mp4,m4v,mov,3gp,3g2,mj2,ac3,ac4,flac,ogg,hls"
FF_CONFIGURE="$FF_CONFIGURE --enable-filter=transpose_vulkan,vflip_vulkan,hflip_vulkan,fps,scale"
FF_CONFIGURE="$FF_CONFIGURE --enable-parser=ac3*,flac,vp8,vp9,webp,opus,vorbis"
FF_CONFIGURE="$FF_CONFIGURE --enable-protocol=file,http,httpproxy,https,tcp,tls,udp"