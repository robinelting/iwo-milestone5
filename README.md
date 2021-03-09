# Introduction to Research Methods - Milestone 5

In this GitHub repository you can find a linux shell script, called `sample.sh`, that counts all occurences of the article "de" in the Dutch Wikipedia Page of the Rijksuniversiteit Groningen (https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen).

## Data
Besides the shell script, you can find a text file in this repository including the data from the Dutch Wikipedia Page of the Rijksuniversiteit Groningen. This data consists of all text from the Dutch Wikipedia Page of the Rijksuniversiteit Groningen. This text file is called `rug.txt`. You can use this file to achieve the same results as I did.

## Access files
You can access the files from this repository in two ways; downloading direct from GitHub or cloning the repository.

### Download
You can download the repository as follows:
1. Click the green code button.
2. Select `Download ZIP`

A zip-file with all contents of this repository will be downloaded to your computer.

### Clone repository
You can clone the repository as follows (Linux):
1. Go to the directory on your computer where you want to clone the repository to.
2. Type ```git clone``` and paste the URL of this repository:

   ```ruby
   git clone https://github.com/robinelting/iwo-milestone5
   ```
3. Press `Enter` to create your local clone.

## Run script
After you have downloaded the necessary files, you can run the script.
First go into the directory where the files are located, then run the script as follows:
```ruby
./sample.sh FILE
```
or as:
```ruby
sh sample.sh FILE
```
Here `FILE` specifies the file you would like to use. In the case of the `rug.txt` file you should run the script as follows:
```ruby
./sample.sh rug.txt
```
or as:
```ruby
sh sample.sh rug.txt
```
In the file `sample.sh` you can also find the instructions to run the script. Moreover, in `sample.sh` you can find all the documentation of the code.
This file is compliant with the principles of reproducibility which means that any other user will be able to exactly reproduce the results that I received.

## Results
The result of this shell script is that the article "de" occurs 282 times in the Dutch Wikipedia Page of the Rijksuniversiteit Groningen.
