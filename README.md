# Introduction to Research Methods - Milestone 5

In this GitHub repository you can find a linux shell script, called `m5.sh`, that counts all occurences of the article "de" in the Dutch Wikipedia Page of the Rijksuniversiteit Groningen (https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen).

## Access files
You can access the files from this repository in two ways; downloading direct from GitHub or cloning the repository.

### Download

### Clone repository
You can clone the repository as follows (Linux):
1. Go to the directory on your computer where you want to clone the repository to.
2. Type ```git clone``` and paste the URL of this repository:
   ```ruby
   git clone https://github.com/robinelting/iwo-milestone5
   ```
3. Press `Enter` to create your local clone.

## Run script
After you have downloaded the necessary files, you can run the script as follows:
```ruby
./m5.sh FILE
```
or as:
```ruby
sh m5.sh FILE
```
Here `FILE` specifies the file you would like to use. In the case of the `rug.txt` file you should run the script as follows:
```ruby
./m5.sh rug.txt
```
or as:
```ruby
sh m5.sh rug.txt
```
In the file `m5.sh` you can also find the instructions to run the script. Moreover, in `m5.sh` you can find all the documentation of the code.
This file is compliant with the principles of reproducibility which means that any other user will be able to exactly reproduce the results that I received.

## Data
Besides the shell script, you can find a text file in this repository including the data from the Dutch Wikipedia Page of the Rijksuniversiteit Groningen. This data consists of all text from the Dutch Wikipedia Page of the Rijksuniversiteit Groningen. This text file is called `rug.txt`. You can use this file to achieve the same results as I did.

## Results
The result of this shell script is that the article "de" occures 212 times in the Dutch Wikipedia Page of the Rijksuniversiteit Groningen.
