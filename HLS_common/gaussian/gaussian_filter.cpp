#include "gaussian_filter.h"

void gaussian_filter(stream_t& stream_in, stream_t& stream_out)
{
#pragma HLS DATAFLOW
#pragma HLS INTERFACE axis register both port=stream_in
#pragma HLS INTERFACE axis register both port=stream_out
  int const rows = MAX_HEIGHT;
  int const cols = MAX_WIDTH;
  rgb_img_t img0(rows, cols);
  rgb_img_t img1(rows, cols);
  rgb_img_t img2(rows, cols);
  rgb_img_t img3(rows, cols);
  hls::AXIvideo2Mat(stream_in, img0);
  hls::CvtColor<HLS_RGB2GRAY>(img0, img1);

  //Qui metto la funzione che voglio di openCV
  hls::GaussianBlur<13,13>(img1,img2,3,3);

  hls::CvtColor<HLS_GRAY2RGB>(img2, img3);
  hls::Mat2AXIvideo(img3, stream_out);
}
