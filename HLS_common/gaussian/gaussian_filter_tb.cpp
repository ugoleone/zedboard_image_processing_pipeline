#include "gaussian_filter.h"
#include "hls_opencv.h"

int main()
{
  int const rows = MAX_HEIGHT;
  int const cols = MAX_WIDTH;

  cv::Mat src = cv::imread(INPUT_IMAGE);
  cv::Mat dst = src;

  stream_t stream_in, stream_out;
  cvMat2AXIvideo(src, stream_in);

  gaussian_filter(stream_in, stream_out);

  AXIvideo2cvMat(stream_out, dst);
  cv::imwrite(OUTPUT_IMAGE, dst);

  return 0;
}
