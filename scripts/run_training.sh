MKL_SERVICE_FORCE_INTEL=1 yolo \
    task=detect \
    mode=train \
    model=yolo11m.pt \
    data=/path/to/data.yaml \
    plots=True \
    device=0 \
    batch=0.90 \
    epochs=100 \
    seed=42 \
    imgsz=640 \
    hsv_h=0.02 \
    hsv_s=0.75 \
    hsv_v=0.45 \
    degrees=180.0 \
    translate=0.13 \
    scale=0.7 \
    shear=45.0 \
    perspective=0.0 \
    flipud=0.35 \
    fliplr=0.53 \
    bgr=0.2 \
    mosaic=0.87 \
    mixup=0.37 \
    copy_paste=0.41 \
    copy_paste_mode=flip \
    auto_augment=randaugment \
    erasing=0.6 \
    crop_fraction=0.7
