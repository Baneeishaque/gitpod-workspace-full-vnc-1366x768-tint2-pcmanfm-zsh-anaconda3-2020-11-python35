FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-pcmanfm-zsh-anaconda3-2020-11

RUN conda create -y -n python35 python=3.5

# Make RUN commands use the new environment:
SHELL ["conda", "run", "-n", "python35", "/bin/bash", "-c"]

RUN pip install --upgrade pip
