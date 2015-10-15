sudo yum -y install gcc-c++ python27-devel atlas-sse3-devel lapack-devel
curl -O https://raw.githubusercontent.com/pypa/pip/master/contrib/get-pip.py
sudo python get-pip.py
pip install virtualenv

cd ~/
mkdir ./.virtualenv
cd ./.virtualenv
virtualenv default
source ~/.virtualenv/default/bin/activate

echo "source ~/.virtualenv/default/bin/activate" >> ~/.bashrc

source ~/.bashrc

pip install --upgrade pip
pip install numpy
pip install scipy
pip install gensim
pip install theano
