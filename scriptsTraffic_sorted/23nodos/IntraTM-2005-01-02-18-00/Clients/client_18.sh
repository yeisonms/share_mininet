 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 18001 -u -b 8.767k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 18002 -u -b 395.527k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 18003 -u -b 0.489k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 18004 -u -b 44.103k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 18005 -u -b 5.522k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 18007 -u -b 0.654k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 18008 -u -b 8.336k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 18009 -u -b 1.043k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 18011 -u -b 10.328k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 18012 -u -b 1023.709k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 18013 -u -b 3.364k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 18014 -u -b 0.010k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 18015 -u -b 0.493k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 18016 -u -b 0.282k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 18017 -u -b 457.886k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 18019 -u -b 0.223k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 18020 -u -b 0.086k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 18021 -u -b 13.843k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 18022 -u -b 7.681k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 18023 -u -b 0.014k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_18/clientOutput_18_to_23.json &
sleep 0.4