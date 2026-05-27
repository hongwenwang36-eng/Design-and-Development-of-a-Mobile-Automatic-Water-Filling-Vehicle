"""
2022110616 杨钰桁
"""

from ultralytics import YOLO

# 加载训练好的模型
model = YOLO(r"runs/detect/train2/weights/best.pt")

# 本地图片路径（前加 r 很重要）
source = r"C:\Users\yangy\Desktop\paper\biyesheji\yolov11\train_test_split111\images\test"

# 推理
model.predict(source, save=True)
