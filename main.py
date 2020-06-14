

import sys
from time import sleep

if __name__ == "__main__":
    num = int(sys.argv[1])
    for i in range(num):
        print(str(i) + " " + str(i*i))
        sleep(1)