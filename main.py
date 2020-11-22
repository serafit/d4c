import os, sys, time
from progress.bar import IncrementalBar
import platform
from multiprocessing import Process
from time import sleep
from termcolor import colored
import subprocess


os.system('clear')


def settings():
	os.system('ifconfig')
	print('developer (Telegram): @Seraffit')
	print('Lport default: 4444')
	print('Lhost default: wlan0')
	


def msfvenom():
	os.system('bash set.sh')


def main():
    num_menu = ''
    print(dis)
    if dis == "n":
       os.system('clear')
       print("Ну и правильно! Прощай...")
       print()
       sys.exit()
    elif dis == "N":
        os.system('clear')
        print("Ну и правильно! Прощай...")
        print()
        sys.exit()
    os.system('clear')
    print(banner)
    while len(num_menu) == 0:
        print(menu)
        num_menu = input(">> ")
    if num_menu == "1":
        msfvenom()
    if num_menu == "2":
        sys.exit
    if num_menu == "3":
    	settings()

dis = input("""
\033[37m\033[31mВНИМАНИЕ!\nПОЛНЫЙ ОТКАЗ ОТ ОТВЕТСТВЕНОСТИ!\nСКРИПТ ПРЕДОСТАВЛЕН В ОЗНАКОМИТЕЛЬНЫХ ЦЕЛЯХ!\n[0m
Вы готовы условия соглашения? (y/N): """)

banner = colored("""
  ▓█████▄ ▓█████  ██▀███  ███████ ▒█    ░█▌     ▓█████▄  ▓█████   ▓█████  ▓█████▄   ▓█████
▒▒██▀ ██▌▓█   ▀ ▓██ ▒ ██▒▒   ██    ▒█▒  █░    ▒░██▀  ██  ▓█   ▀   ▓█   ▀  ░██▀  ██  ▓█   ▀
▒░██   █▌▒███   ▓██ ░▄█ ▒░  ▓██▄     █▄█ ▒    ▒▒██    ██ ▒███     ▒███    ▒██    ██ ▒██  
░▓█▄   ▌▒▓█  ▄ ▒██▀▀█▄    ▒ ▓██▒     ▓█         █▄    ▌  ▒▓█  ▄ ▒ ▒▓█  ▄   █▄    ▌  ▒▓█  ▄
▒░▒████▓ ░▒████▒░██▓ ▒██▒▒  ▒██▒▒   ▒█▄        ▒░▒███▓▓  ░▒████▒  ░▒████▒  ░▒███▓▓   ▒████ 
▒▓ ░▒▓░ ▒▒▓  ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░▒   ▒▓▒  ▒ ░    ▒▒    ▒▒▓  ▒ ░░ ▒▒▓  ▒ ░░  ▒ ▒ ▒▒▓     ░░ ▒
░▒ ░ ▒░ ░ ▒  ▒  ░ ░  ░  ░▒ ░ ▒░░   ░▒  ░ ░      ░ ▒  ▒  ░  ▒  ▒  ░         ░ ▒  ▒  ░  ░ ▒  ▒
░░   ░  ░ ░  ░    ░     ░░   ░ ░  ░  ░           ░ ░  ░     ░ ░  ░     ░ ░  ░     ░ ░  ░  
░        ░       ░  ░   ░           ░                                 ░      
         ░
                       
▓█████▄    ▓█████▄   ██▄    █▄    ▓█████            ▓█████▄  ██    █   ██▀███    ███████
▒▒██▀ ██▌  ▒▒██▀ ██▌ ▄█ █  █▄    ▓█   ▀          ▒░██▀  ██  ▄█    ▄█  ▓██ ▒ ██▒▒    ██
▒░██   █▌  ░██   █   █▌▒ █ █▌    ▒███            ▒▒██    ██  █▌▒  █   ▓██ ░▄█      ▓██▄
░▓█▄   ▌▒  ▒░██   █   ▌   █ ▌    ▒▓█  ▄ ▒          █▄    ▌   ██    █▄ ▒██▀▀█▄      ▓██▒
░▒████▓     ▒████▓  ░█▌    ▓█▌    ░▒████▒          ▒░▒███▓▓  ░▒██▄▄██ ▒░██▓ ▒██▒▒   ▒██▒▒
▒▓ ░▒▓░ ▒▒▓  ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░▒   ▒▓▒  ▒ ░    ▒▒    ▒▒▓       ░ ░  ░     ░ ░  ░    ░▒▓░▒                      
░▒ ░ ▒░ ░ ▒  ▒  ░ ░  ░  ░▒ ░ ▒░░   ░▒  ░ ░         ░▒ ░ ▒░    ▒  ░ ░  ░  ░▒ ░ ▒░░   ░▒                                          


▓█████	 ██         ▓█████        █     ███▄█
▓█   ▀	▒██▓▄██	    ▓█   ▀      ██ █    ██   █
▒██      ███  ██▄    ███       █   ▓█   ██▄▄█
▒▓█  ▄	▒██    █▓▄  ▒▓█  ▄ ▒  ██▄▄▄██   ██
 ▒████	░██     ██  ░▒████  ▄██░   ▒ ██ ██
▒▓ ░▒▓░ ▒▒▓  ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░▒   ▒▓▒  ▒ ░
▓  ▒ ░░ ▒  ░▒▓░▒   ░ ░░ ▒▓ ░▒▓░▒   ▒▓▒  ▒




""", "blue")
menu = """

[1] Подключение (Генерация сплоита. Есть пробитие)

[2] Выход

[3] Порт, ip, разработчик


"""

main()

#eel.init("web")
#eel.start("main.html", size=(700, 700))