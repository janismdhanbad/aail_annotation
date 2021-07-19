#!/bin/bash
tmux new-session -d -s my_session 'python3 aail_annotation/annotator1/image_labelling_tool/flask_labeller.py --images_dir aail_annotation/annotator1/images'
tmux new-session -d -s my_session 'python3 aail_annotation/annotator2/image_labelling_tool/flask_labeller.py --images_dir aail_annotation/annotator2/images'