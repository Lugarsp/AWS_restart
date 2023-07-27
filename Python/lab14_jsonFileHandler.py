print(" ")
print("Exercício 2: criação do módulo do manipulador de arquivos JSON")
print("--------------------------------------------------------------")
print(" ")

import json

def readJsonFile(fileName):
    data = ""
    try:
        with open(fileName) as json_file:
            data = json.load(json_file)
    except IOError:
        print("Could not read file")
    return data


print(" ")
print("Exercício 3: criação do programa principal")
print("------------------------------------------")
print(" ")

