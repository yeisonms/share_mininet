 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 10001 -u -b 16.810k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 10002 -u -b 386.800k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 10003 -u -b 180.259k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 10005 -u -b 13.834k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 10006 -u -b 0.180k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 10007 -u -b 111.664k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 10008 -u -b 13.304k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 10009 -u -b 34.941k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 10011 -u -b 26.001k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 10012 -u -b 125.397k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 10014 -u -b 22.383k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 10015 -u -b 8.491k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 10016 -u -b 30.328k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 10017 -u -b 227.412k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 10018 -u -b 23.534k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 10019 -u -b 10.536k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 10020 -u -b 18.056k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 10021 -u -b 149.261k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 10022 -u -b 56.566k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_10/clientOutput_10_to_22.json &
sleep 0.4