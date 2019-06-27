import time
LOG_FILE = 'nn_log.txt'
def log_write(msg):
    global LOG_FILE
    logf = open(LOG_FILE,'a')
    logf.write(time.asctime( time.localtime(time.time()) )+': '+msg+'\n')
    logf.close()

def dprint(msg):
    debug = False
    if debug:
        print(msg)
        
def report_write(fname, msg):
    f = open(fname,'a')
    f.write(msg)
    f.close()
