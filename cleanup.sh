#!/bin/bash
# Переход в папку с eval
cd ~/.config/JetBrains/PhpStorm2020.3/eval/

# Удаление файла с ключом
rm PhpStorm203.evaluation.key

# Переход на уровень выше
cd ..

# Удаление папки options
rm -R options

# Переход в папку Java с настройками JetBrains
cd ~/.java/.userPrefs/jetbrains

# Удаление папки PhpStorm
rm -rf phpstorm