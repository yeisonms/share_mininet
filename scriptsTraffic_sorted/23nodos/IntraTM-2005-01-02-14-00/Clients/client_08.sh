 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 8001 -u -b 0.489k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 8002 -u -b 1444.547k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 8003 -u -b 1.095k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 8004 -u -b 96.930k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 8005 -u -b 29.999k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 8006 -u -b 0.010k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 8007 -u -b 0.131k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 8009 -u -b 17.179k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 8011 -u -b 6.077k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 8012 -u -b 3756.368k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 8013 -u -b 10.595k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 8014 -u -b 0.004k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 8015 -u -b 4.884k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 8016 -u -b 4.175k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 8017 -u -b 1116.493k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 8018 -u -b 1.359k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 8019 -u -b 1.565k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 8020 -u -b 6.468k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 8021 -u -b 6.852k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 8022 -u -b 17.817k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 8023 -u -b 0.523k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_08/clientOutput_8_to_23.json &
sleep 0.4