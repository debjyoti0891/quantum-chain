from RealLib import *
from subprocess import call
import subprocess
    
if len(sys.argv) < 2:
    print('python3 RealLib inputfile outputfile')
    sys.exit(0)
ckt = RealLib()
ckt.loadReal(sys.argv[1])
ckt.computeDelay()
slash = sys.argv[1].rfind('/')
ext = sys.argv[1].rfind('.real')
fname = sys.argv[1][slash+1:ext]
outf = 'gen_files/'+fname
ckt.writeTex(outf+'.tex')
call(["pdflatex",'-output-directory', 'gen_files/', outf+'.tex'])
subprocess.Popen(["okular", outf+'.pdf'])

    #compareReal(sys.argv[1],sys.argv[2])
