 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 3001 -u -b 60.284k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 3002 -u -b 56.403k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 3004 -u -b 369.947k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 3005 -u -b 11.089k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 3006 -u -b 0.196k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 3007 -u -b 16.291k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 3008 -u -b 3.135k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 3009 -u -b 5.003k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 3011 -u -b 2290.398k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 3012 -u -b 92.855k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 3013 -u -b 12.705k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 3014 -u -b 353.638k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 3015 -u -b 2.391k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 3016 -u -b 24.298k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 3017 -u -b 208.787k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 3018 -u -b 1290.980k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 3019 -u -b 17.740k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 3020 -u -b 12.173k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 3021 -u -b 79.228k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 3022 -u -b 14.761k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 3023 -u -b 0.366k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_03/clientOutput_3_to_23.json &
sleep 0.4