python segment-anything/scripts/amg.py \
    --checkpoint ./models/sam_vit_b_01ec64.pth \
    --model-type vit_b \
    --input imgs/mailbox.jpeg \
    --output ./output \
    --device cpu