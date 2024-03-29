FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-pcmanfm-zsh-anaconda3-2020-11

RUN conda create --yes --name python35 --channel default python=3.5

# Make RUN commands use the new environment:
# SHELL ["conda", "run", "-n", "python35", "/bin/bash", "-c"]

# RUN pip install --upgrade pip

RUN pyenv global anaconda3-2020.11/envs/python35
RUN echo "conda activate python35" >> ~/.bashrc
RUN echo "conda activate python35" >> ~/.zshrc
