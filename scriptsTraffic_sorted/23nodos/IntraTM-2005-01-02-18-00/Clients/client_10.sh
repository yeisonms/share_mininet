 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 10001 -u -b 21.327k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 10002 -u -b 288.553k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 10003 -u -b 133.072k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 10004 -u -b 0.004k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 10005 -u -b 19.571k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 10006 -u -b 0.407k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 10007 -u -b 261.973k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 10008 -u -b 7.197k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 10009 -u -b 43.166k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 10011 -u -b 27.244k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 10012 -u -b 100.648k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 10014 -u -b 16.997k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 10015 -u -b 42.454k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 10016 -u -b 16.597k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 10017 -u -b 124.817k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 10018 -u -b 29.230k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 10019 -u -b 7.699k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 10020 -u -b 16.614k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 10021 -u -b 246.044k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 10022 -u -b 51.884k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 10023 -u -b 0.277k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_10/clientOutput_10_to_23.json &
sleep 0.4