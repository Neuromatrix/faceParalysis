# Обновление системы
sudo apt update

# Установка Python и pip (если не установлены)
sudo apt install python3 python3-pip

# Создание виртуального окружения
python3 -m venv venv
source venv/bin/activate


# Установка зависимостей
pip install -r requirements.txt

# Установка дополнительных библиотек для OpenCV (если необходимо)
sudo apt install libopencv-dev python3-opencv
sudo apt-get install build-essential cmake
sudo apt-get install libopenblas-dev liblapack-dev
sudo apt-get install libx11-dev libgtk-3-dev
sudo apt-get install libboost-python-dev
