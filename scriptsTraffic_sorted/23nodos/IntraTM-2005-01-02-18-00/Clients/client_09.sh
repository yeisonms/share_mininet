 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 9001 -u -b 6.778k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 9002 -u -b 1740.459k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 9003 -u -b 1.115k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 9004 -u -b 189.199k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 9005 -u -b 91.760k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 9006 -u -b 0.042k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 9007 -u -b 0.764k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 9008 -u -b 10.309k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 9011 -u -b 39.699k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 9012 -u -b 5184.512k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 9013 -u -b 213.096k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 9014 -u -b 0.046k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 9015 -u -b 6.540k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 9016 -u -b 7.579k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 9017 -u -b 1977.797k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 9018 -u -b 6.178k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 9019 -u -b 8.012k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 9020 -u -b 227.955k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 9021 -u -b 5.329k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 9022 -u -b 30.478k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 9023 -u -b 0.434k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_09/clientOutput_9_to_23.json &
sleep 0.4