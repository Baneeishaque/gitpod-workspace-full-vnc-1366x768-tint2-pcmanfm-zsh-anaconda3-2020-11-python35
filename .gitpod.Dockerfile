FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-pcmanfm-zsh-anaconda3-2020-11

RUN bash -c "conda create -n python35 python=3.5"

RUN conda activate python35 \
 && pip install --upgrade pip


