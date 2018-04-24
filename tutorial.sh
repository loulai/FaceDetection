ssh ll2663@access.cims.nyu 
UDRGm*Rt
ssh cuda1
yes
UDRGm*Rt
module avail #should see a ton of files
module load cuda-9.0 # cna load any one
module list # lists all modules
module load torch # Pytorch
module list # should have both 1) cuda-9.0 and 2) torch
#http://pytorch.org/tutorials/beginner/pytorch_with_examples.html

# Command to move from VM to local (called from local)
scp ll2663@access.cims.nyu.edu:/home/ll2663/face/test01_output.png ./


# Tasks
# Download repo
# wget github/clcarwin/SFD_pytorch
# wget https://github.com/clcarwin/SFD_pytorch
# The file has th elearned weights

# Clone repo
# download the model fule
# load torch modeul
# pip3 install --user opencv-ptyhon
# python3 test.py --model data/s3fd_convert.pth --path data/test01.jpg


# Command to unzip:
# 7za e s3fd_convert.7z 

# scp test01_output.png ll2663@access.cims.nyu.edu:/home/louiselai88gmail/Desktop/programming/compv/face