def install_or_remove_packages ():
    iOrR = " "
    while iOrR != "I" and iOrR != "R":
        print("Você gostaria de instalar ou remover pacotes? (I/R)")
        iOrR = input().upper()
    if iOrR == "I":
        iOrR = "install"
    elif iOrR == "R":
        iOrR = "remove"

install_or_remove_packages();