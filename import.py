import sys
if len(sys.argv) <2:
    print"at least 2 arguments needed"
    sys.exit(1)
else:
    for x in sys.argv:
        print "Argument:{}".format(x)
