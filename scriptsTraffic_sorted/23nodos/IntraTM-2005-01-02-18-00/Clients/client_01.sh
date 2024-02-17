 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.2 -p 1002 -u -b 103.677k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 1003 -u -b 0.617k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 1004 -u -b 198.098k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 1005 -u -b 2443.696k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 1006 -u -b 83.927k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 1007 -u -b 20.758k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 1008 -u -b 1699.008k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 1009 -u -b 2287.712k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 1011 -u -b 6.030k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 1012 -u -b 150.264k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 1013 -u -b 9.158k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 1014 -u -b 5.881k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 1015 -u -b 10.827k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 1016 -u -b 86.401k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 1017 -u -b 63.861k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 1018 -u -b 125.945k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 1019 -u -b 0.909k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 1020 -u -b 2.192k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 1021 -u -b 32.473k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 1022 -u -b 68.308k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 1023 -u -b 0.735k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_01/clientOutput_1_to_23.json &
sleep 0.4