import os
mainpath = os.getcwd()
if os.path.exists(os.path.join(mainpath, "miniconda")):
    print("INSTALLED")
else:
    print("BROKEN")