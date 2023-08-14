import os

total_lines = 0
print('Добро пожаловать в count_lines')
print('Запускаю подсчет количества строк в директории где расположен скрипт')
for filename in os.listdir('.'):
    if filename.endswith('.txt'):
        with open(filename, 'r') as file:
            total_lines += len(file.readlines())

with open('output.txt', 'w') as file:
    file.write(f"Количество строк в текущей директории: {total_lines}")
