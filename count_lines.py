import os

total_lines = 0

for filename in os.listdir('.'):
    if filename.endswith('.txt'):
        with open(filename, 'r') as file:
            total_lines += len(file.readlines())

with open('output.txt', 'w') as file:
    file.write(f"Количество строк в текущей директории: {total_lines}")
