import subprocess

def run(*args)
    subprocess.run(

file = open('list.txt', "r")
Lines = file.readlines()
for i in Lines:
    run("docker-compose exec auth pdnsutil show-zone" + i)    
