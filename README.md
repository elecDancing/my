<!--
 * @Descripttion: 
 * @version: 
 * @Author: xp.Zhang
 * @Date: 2023-04-30 20:34:01
 * @LastEditors: xp.Zhang
 * @LastEditTime: 2023-05-17 16:52:00
-->

## 修改的代码上传过程

![image-20230430203946470](./photos/2023-04-30%2020-43-32%20%E7%9A%84%E5%B1%8F%E5%B9%95%E6%88%AA%E5%9B%BE.png)

一共有四个仓库，前两个是本地仓库

上传时候需要

```
git push origin MY_modified:record1
```

## 编译成功后，首次运行

可执行文件   词袋    相机配置文件    数据集位置        TUM数据集对齐文件

```
./Examples/RGB-D/rgbd_tum ./Vocabulary/ORBvoc.txt ./Examples/RGB-D/TUM1.yaml /home/juo/TUM/rgbd_dataset_freiburg1_desk ./Examples/RGB-D/associations/fr1_desk.txt

./Examples/RGB-D/rgbd_tum ./Vocabulary/ORBvoc.txt ./Examples/RGB-D/TUM1.yaml /home/juo/TUM/rgbd_dataset_freiburg2_large_with_loop ./Examples/RGB-D/associations/fr2_large_loop.txt 
```

### 报错 没有将VTK 加载到环境变量中

![image-20230430203946471](./photos/2.png)

```
gedit ~/.bashrc
```

在最后加入

```
# 设置vtkRendering的目录
export LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH
```

保存后更新环境变量

```
source ~/.bashrc
```

运行结果如下图所示

<img src="./photos/3.png" style="zoom: 100%;" />

evo_ape tum ./CameraTrajectory.txt ./groundtruth.txt -va -s -p --plot_mode=xyz
evo_traj tum ./CameraTrajectory.txt --ref=./groundtruth.txt -va -s -p --plot_mode=xyz

数据对齐
```
python associate.py ./rgbd_dataset_freiburg2_large_with_loop/rgb.txt ./rgbd_dataset_freiburg2_large_with_loop/depth.txt > fr2_large_loop.txt

```