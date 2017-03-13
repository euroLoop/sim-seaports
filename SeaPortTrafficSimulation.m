%SEA PORT TRAFFiC SiMULATiON

%Define how many ships come to the port per day
NumberofShipsPerDay = 1;

%Define how many containers are on a ship
NumberOfContainersPerShip = 5000;

%Define the number of cranes in one dock
NumberOfCranesPerDock = 6;

%Time for one crane to unload a container and put in on a truck/pod in seconds 
ContainerUnloadingTime = 105;

%Define the throughput of a crane in a container per minute unit
CraneTroughput = 60/ContainerUnloadingTime;

%Number of containers being unloaded from a ship in containers per minute
ShipUnloadingFrequency = (NumberOfCranesPerDock*60)/ContainerUnloadingTime;

%Storage area capacity in containers
StorageCapacity = 1000;

%Number of trains able to reach the key
NumberOfTheTrains = 4;

%Number of train cars per train
NumberOfTrainCars = 40;

%Pod velocity in km/h
PodVel_kmh = 200; 

%Pod velocity in m/s
PodVel_ms = 0;

%Tube lenghth in kilometers
TubeLength_m = 15000;

%Required number of the pods 
ReqNumPods = 0;