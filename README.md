# Defog Replication

 Replication of the edge deployment mode of "DeFog: Fog Computing Benchmarks" : "Jonathan McChesney, Nan Wang, Ashish Tanwer, Eyal de Lara, and Blesson Varghese, "DeFog: Fog Computing Benchmarks," ACM/IEEE Symposium on Edge Computing, 2019". (DeFog folder). The DeFog repository https://github.com/qub-blesson/DeFog has been used.

We Use Raspberry Pi 4B (4 GB RAM) as an edge device.

**Read the instructions mentioned in (DeFog/README.md) in DeFog on how to set up DeFog for edge deployment mode**

Four applications - YOLO, PocketSphinx, Aeneas, iPokeman are benchmarked for defog replication here. 

## How to send requests for Concurrency

In DeFog, they have mentioned they send concurrent requests using Jmeter but I could only see the jmeter setup available for iPokeman only. 

For YOLO, PocketSphinx and Aeneas - there is a code to simulate concurrent requests for 2,5,10,25 and 50 users in the concurrent folder.

scp the concurrent user files (twousers.sh, fiveusers.sh and so on) to the docker folder on the edge device after the dockers have been build and pass the required parmaters for the deployment modes and applications 

- For instance for YOLO (for fifty concurrent users):
```
$ scp 50users.sh edgeuser@192.XXX.XXX.XXXX:/home/pi/defog/yolobuild/Experiments/YOLO/docker
$ ssh edgeuser@edgeaddress
$ cd /home/pi/defog/yolobuild/Experiments/YOLO/docker
$ . twousers.sh 0 0 | sudo tee filename.txt
```

Repeat the above for other users and the same procedure is to be followed for other applications. 

**I used raspberry pi 4B as an edge node and when I passed 25 or more concurrent requests the wireless interface on raspberry somehow got disabled and the ssh connection to the raspberry got lost and hence it is advisable to save the results to some file (that is why sudo tee filename.txt). Once i restart the raspberry the wireless interface works normally and the results can be obtained from the file.** 

## If Docker Volume Mount Error when running DeFog (For YOLO, PocketSphinx, Aeneas)

Sometimes the volumes are not mounted to docker containers and an error is thrown that "cannot find mnt/config and mnt/assets"
To overcome this error I manually SSH into edge node and go to the docker build scripts for appliactions (like for yolo it is /home/pi/defog/yolobuild/Experiments/YOLO/docker) and execute runedge.sh. 

Dont forget to pass the parameters to the runedge.ssh 
- For YOLO: .runedge.sh 0 0 
- For PocketSphinx: . runedge.sh 1 0 
- For Aeneas: . runedge.sh 2 0 

Sample Code for running YOLO 
```
$ ssh edgeuser@edgeaddress
$ cd /home/pi/defog/yolobuild/Experiments/YOLO/docker
$ . runedge.sh 0 0 | sudo tee filename.txt
```

