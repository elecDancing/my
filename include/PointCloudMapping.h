/*
 * @Descripttion: 
 * @version: 
 * @Author: xp.Zhang
 * @Date: 2023-04-30 20:10:07
 * @LastEditors: xp.Zhang
 * @LastEditTime: 2023-05-17 17:16:58
 */
/*
 * <one line to give the program's name and a brief idea of what it does.>
 * Copyright (C) 2016  <copyright holder> <email>
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 * 
 */

#ifndef POINTCLOUDMAPPING_H
#define POINTCLOUDMAPPING_H

#include <atomic>

#include "System.h"
#include <pcl/common/transforms.h>
#include <pcl/point_types.h>
#include <pcl/filters/voxel_grid.h>
#include <condition_variable>
#include <pcl/io/pcd_io.h>
#include <pcl/filters/statistical_outlier_removal.h>
// using namespace ORB_SLAM3;

namespace ORB_SLAM3
{

class PointCloudMapping
{
public:
    // typedef pcl::PointXYZRGBA PointT;
    // typedef pcl::PointCloud<PointT> PointCloud;

    PointCloudMapping(double resolution_, double meank_, double thresh_);
    void save();
    // 插入一个keyframe，会更新一次地图
    void insertKeyFrame(KeyFrame *kf, cv::Mat &color, cv::Mat &depth, int idk, vector<KeyFrame *> vpKFs);
    void insertKeyFrame(KeyFrame *kf);
    void shutdown();
    void viewer();
    void inserttu(cv::Mat &color, cv::Mat &depth, int idk);
    int mnloopcount = 0;
    vector<KeyFrame *> currentvpKFs;
    bool cloudbusy = false;
    bool loopbusy = false;
    void updatecloud(Map &curMap);
    void Clear();
    bool bStop = false;

    // 关于更新时的变量
    std::atomic<bool> mabIsUpdating;

protected:
    void generatePointCloud(KeyFrame *kf);

    std::list<KeyFrame *> mlNewKeyFrames;
    pcl::PointCloud<pcl::PointXYZRGBA>::Ptr globalMap;
    shared_ptr<thread> viewerThread;

    bool shutDownFlag = false;
    std::mutex shutDownMutex;

    condition_variable keyFrameUpdated;
    std::mutex mMutexGlobalMap;
    // vector<PointCloude>     pointcloud;
    // data to generate point clouds
    vector<KeyFrame *> keyframes;
    vector<cv::Mat> colorImgs;
    vector<cv::Mat> depthImgs;
    vector<cv::Mat> colorImgks;
    vector<cv::Mat> depthImgks;
    vector<int> ids;
    std::mutex keyframeMutex;
    std::mutex updateMutex;
    uint16_t lastKeyframeSize = 0;
    //体素网格过滤器的分辨率
    /* 在 PCL 中，`resolution` 和 `leaf_size` 实际上是等价的。`resolution` 是用于表达体素网格分辨率的参数，表示每个体素的大小，而 `leaf_size` 则是表示体素网格边长的参数，即每个体素在 x、y 和 z 方向上的长度。

PCL 中的体素网格过滤器使用 `leaf_size` 参数来指定体素的大小，从而控制体素网格的分辨率。当 `leaf_size` 值较小时，体素网格的分辨率会变得更高，因为每个体素包含的点数更少。反之，当 `leaf_size` 值较大时，体素网格的分辨率会变得更低，因为每个体素包含的点数更多。

因此，可以通过调整 `resolution` 或 `leaf_size` 的值来控制体素网格过滤器的分辨率。在 PCL 中，通常使用 `setLeafSize()` 方法来设置体素网格过滤器的 `leaf_size` 值，而不是直接设置 `resolution`。 */
    //!double resolution = 0.04;
    double resolution = 0.04;
    double meank = 50;
    double thresh = 1;
    pcl::VoxelGrid<pcl::PointXYZRGBA> *voxel;
    pcl::StatisticalOutlierRemoval<pcl::PointXYZRGBA> *statistical_filter;
};
}
#endif // POINTCLOUDMAPPING_H
