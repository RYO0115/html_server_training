
ARG WORK_SPACE="/workspace"

# ベースイメージ
FROM node:22.6.0

# 作業ディレクトリの指定
WORKDIR ${WORK_SPACE}
