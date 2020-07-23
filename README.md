# UnderwaterEdgeComputing

Underwater Edge Computing deals with the edge deployment mode of "DeFog: Fog Computing Benchmarks" : "Jonathan McChesney, Nan Wang, Ashish Tanwer, Eyal de Lara, and Blesson Varghese, "DeFog: Fog Computing Benchmarks," ACM/IEEE Symposium on Edge Computing, 2019". (DeFog folder)

We Use Raspberry Pi 4B as an edge device.

Read the instructions mentioned in /DeFog/README.md in DeFog on how to set up DeFog for edge deployment mode.

Four applications - YOLO, PocketSphinx, Aeneas, iPokeman are benchmarked for underwater edge computing.

# How to send requests for Concurrency

In DeFog, they have mentioned they send concurrent requests using Jmeter but I could only see the jmeter setup available for iPokeman only. 

For YOLO, PocketSphinx and Aeneas - there is a code to simulate concurrent requests for 2,5,10,25 and 50 users in the concurrent folder.

