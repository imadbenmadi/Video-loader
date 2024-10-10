Adaptive Bitrate Streaming (HLS or DASH):
Instead of serving the whole video as a single file, consider using HTTP Live Streaming (HLS) or Dynamic Adaptive Streaming over HTTP (DASH). These protocols break the video into smaller chunks and adapt the bitrate dynamically based on the user’s bandwidth, making the video stream more efficient. You can use ffmpeg to create HLS files:

ffmpeg -i input.mp4 -codec: copy -start_number 0 -hls_time 10 -hls_list_size 0 -f hls output.m3u8
This creates an .m3u8 file with video chunks that can be streamed more efficiently.