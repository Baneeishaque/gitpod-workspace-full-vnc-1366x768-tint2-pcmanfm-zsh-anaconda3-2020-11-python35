FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-pcmanfm-zsh-anaconda3-2020-11

RUN bash -c "conda create -y -n python35 python=3.5"

RUN bash -c "conda run -n python35 \"pip install --upgrade pip\""
