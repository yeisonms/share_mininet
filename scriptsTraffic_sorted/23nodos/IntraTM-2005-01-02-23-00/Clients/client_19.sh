 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 19001 -u -b 2.282k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 19002 -u -b 11.462k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 19004 -u -b 195.502k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 19005 -u -b 0.300k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 19006 -u -b 0.775k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 19007 -u -b 26.604k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 19008 -u -b 0.005k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 19009 -u -b 2.534k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 19011 -u -b 0.011k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 19012 -u -b 99.173k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 19013 -u -b 5.883k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 19015 -u -b 0.005k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 19016 -u -b 62.777k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 19017 -u -b 3.724k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 19018 -u -b 6.501k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 19020 -u -b 0.522k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 19021 -u -b 1.399k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 19022 -u -b 7.373k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 19023 -u -b 0.006k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-23-00/client_19/clientOutput_19_to_23.json &
sleep 0.4