 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 8001 -u -b 2.174k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 8002 -u -b 1140.772k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 8003 -u -b 0.015k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 8004 -u -b 54.487k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 8005 -u -b 29.528k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 8006 -u -b 0.014k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 8007 -u -b 0.939k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 8009 -u -b 8.774k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 8011 -u -b 22.795k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 8012 -u -b 3118.059k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 8013 -u -b 24.125k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 8014 -u -b 0.011k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 8015 -u -b 5.091k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 8016 -u -b 5.258k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 8017 -u -b 1149.661k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 8018 -u -b 0.346k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 8019 -u -b 0.226k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 8020 -u -b 2.639k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 8021 -u -b 4.804k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 8022 -u -b 24.487k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 8023 -u -b 3.198k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_08/clientOutput_8_to_23.json &
sleep 0.4