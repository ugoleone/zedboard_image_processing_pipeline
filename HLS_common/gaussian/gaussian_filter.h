#include "hls_video.h"

typedef ap_axiu<24,1,1,1> interface_t;
typedef hls::stream<interface_t> stream_t;

void gaussian_filter(stream_t& stream_in, stream_t& stream_out);

/*
#define MAX_HEIGHT 720
#define MAX_WIDTH 1280
*/

#define MAX_HEIGHT 480
#define MAX_WIDTH 640

typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC3> rgb_img_t;

#define INPUT_IMAGE "rover.bmp"
#define OUTPUT_IMAGE "rover_output.bmp"

