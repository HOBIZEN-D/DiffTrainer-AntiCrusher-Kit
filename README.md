#  DiffTrainer-AntiCrusher-Kit
When using Difftrainer I noticed that many people (myself at the time) were having crashes related to using conda. Here you will find some useful tools that may help to solve the problem to some extent.

### Conda reconfiger
If you encounter an error like `Error running command: Command '“E:\DiffTrainer-main\miniconda\condabin\conda.bat” activate difftrainerA >nul && python scripts/binarize.py --config E:/DiffTrainer-main/DiffSinger/configs/variance.yaml' returned non-zero exit status 1`, but you already have сonda installed, this may help. Just replace the file “setup_conda_envs.py” in the main program folder, then run “reconfigure-conda-envs.bat” (it should also be in the main folder).

### Conda checker
Basically, it's a way to find out if you've installed the conda correctly. It may sound strange, but for many people (especially those who, like me, just uninstall and reinstall the program in any confusing situation) it can be useful to see if everything is installed correctly or if you need to reinstall Difftrainer again, and possibly uninstall other versions of conda. Simply install all the files in the main folder of Difftrainer and run “tester.bat”. 
