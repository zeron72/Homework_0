# Section 2 Overview
# The Unix section discusses the basics of managing your filesystem from the
# terminal with Unix commands such as mv and rm. 
# There is a two-part graded comprehension check at the end of the section. 
# Part 2 is only available to Verified learners.
# If you get stuck, we encourage you to search the discussion boards for the
# answer to your issue or ask us for help!
# Key points

# THE TERMINAL
# The terminal helps to organize files in the system.
# On Mac, use utilities > terminal.
# On windows, use Git bash program.
# Use the keyboard to navigate the command line.

# The Filesystem
# We refer to all the files, folders, and programs (executables) on your 
# computer as the filesystem.
# Your filesystem is organized as a series of nested folders each containing 
# files, folders, and executables. (see the visualization in the textbook)
# In Unix, folders are referred to as directories and directories that are 
# inside other directories are often referred to as subdirectories. 
# The home directory is where all your stuff is kept.  There is a hierarchical 
# nature to the file system.
# Note for Windows Users: The typical R installation will make your Documents 
# directory your home directory in R. This will likely be different from your 
# home directory in Git Bash. Generally, when we discuss home directories, we 
# refer to the Unix home directory which for Windows, in this book, is the Git 
# Bash Unix directory.

# Working Directory
# The working directory is the current location.
# Each terminal window has a working directory associated with it.
# The "pwd" command will display your working directory. The "/" symbol 
# separates directories, while the first "/" at the beginning of the path 
# stands for the root directory. When a path starts with "/", it is a "full 
# path", which finds the current directory from the root directory. "Relative
# path" will be introduced soon.
# "~" means the home directory.

# Unix Commands
# ls #list dir content
# mkdir folder_name #create directory called "folder_name"
# rmdir folder_name  #remove an empty directory as long as it is empty
# rm -r folder_name  #remove dir that is not empty, "r" stands for recursive
# cd: change dir
# ../ # two dots represents parent dir
# . # single dot represents current workingdir 
# cd ~/projects # concatenate with forward slashes
# cd ../.. # change to two parent layer beyond
# cd -  # whatever dir you were before
# cd  # return to the home dir

# mv and rm: Moving and Removing Files
# The mv command moves files.
# [warning] mv will not ask you to confirm the move, and it could potentially
# overwrite a file.
# The rm command removes files.
# [warning] rm is permanent, which is different than throwing a folder in the 
# trash.
# Code
# mv path-to-file path-to-destination-directory
# rm filename-1 filename-2 filename-3

