 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 20001 -u -b 9.112k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 20002 -u -b 23.361k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 20003 -u -b 65.320k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 20004 -u -b 118.607k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 20005 -u -b 13.881k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 20006 -u -b 0.005k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 20007 -u -b 2.319k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 20008 -u -b 3.612k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 20009 -u -b 66.260k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 20011 -u -b 20.296k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 20012 -u -b 113.770k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 20013 -u -b 17.642k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 20014 -u -b 0.016k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 20017 -u -b 17.882k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 20018 -u -b 2.445k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 20019 -u -b 0.200k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 20021 -u -b 15.501k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 20023 -u -b 0.012k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_20/clientOutput_20_to_23.json &
sleep 0.4