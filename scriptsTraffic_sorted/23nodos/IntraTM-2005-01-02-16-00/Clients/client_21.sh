 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 21001 -u -b 13.346k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 21002 -u -b 114.829k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 21003 -u -b 22.283k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 21004 -u -b 518.465k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 21005 -u -b 4.897k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 21006 -u -b 0.018k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 21007 -u -b 38.291k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 21008 -u -b 4.014k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 21009 -u -b 29.704k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 21011 -u -b 31.771k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 21012 -u -b 227.176k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 21013 -u -b 6.645k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 21014 -u -b 1.007k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 21015 -u -b 0.766k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 21016 -u -b 4.333k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 21017 -u -b 142.264k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 21018 -u -b 48.684k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 21019 -u -b 0.740k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 21020 -u -b 1.541k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 21022 -u -b 17.640k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 21023 -u -b 0.407k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_21/clientOutput_21_to_23.json &
sleep 0.4