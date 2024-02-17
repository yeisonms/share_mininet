 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 5001 -u -b 10.054k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 5002 -u -b 1623.925k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 5003 -u -b 6.355k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 5004 -u -b 67.532k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 5006 -u -b 0.009k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 5007 -u -b 2.711k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 5008 -u -b 12.867k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 5009 -u -b 23.587k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 5011 -u -b 13.292k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 5012 -u -b 4141.564k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 5013 -u -b 34.884k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 5014 -u -b 0.366k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 5015 -u -b 3.280k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 5016 -u -b 14.472k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 5017 -u -b 1004.571k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 5018 -u -b 10.013k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 5019 -u -b 1.915k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 5020 -u -b 24.862k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 5021 -u -b 9.252k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 5022 -u -b 53.202k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 5023 -u -b 0.882k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_05/clientOutput_5_to_23.json &
sleep 0.4