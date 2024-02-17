 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 13001 -u -b 44.086k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 13002 -u -b 1505.213k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 13003 -u -b 204.643k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 13005 -u -b 228.360k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 13006 -u -b 1.435k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 13007 -u -b 108.368k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 13008 -u -b 136.357k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 13009 -u -b 177.278k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 13011 -u -b 191.845k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 13012 -u -b 704.737k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 13014 -u -b 47.299k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 13015 -u -b 47.800k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 13016 -u -b 84.851k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 13017 -u -b 670.921k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 13018 -u -b 66.993k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 13019 -u -b 66.302k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 13020 -u -b 299.043k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 13021 -u -b 424.133k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 13022 -u -b 308.409k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 13023 -u -b 6.356k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_13/clientOutput_13_to_23.json &
sleep 0.4