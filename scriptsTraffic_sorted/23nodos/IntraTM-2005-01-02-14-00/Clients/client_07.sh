 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 7001 -u -b 227.525k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 7002 -u -b 222.391k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 7003 -u -b 129.696k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 7004 -u -b 894.638k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 7005 -u -b 30.318k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 7006 -u -b 0.301k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 7008 -u -b 7.248k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 7009 -u -b 8.456k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 7011 -u -b 10.148k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 7012 -u -b 142.520k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 7013 -u -b 46.508k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 7014 -u -b 3.966k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 7015 -u -b 9.634k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 7016 -u -b 19.927k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 7017 -u -b 63.091k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 7018 -u -b 10.085k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 7019 -u -b 13.258k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 7020 -u -b 4.165k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 7021 -u -b 89.369k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 7022 -u -b 46.037k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 7023 -u -b 3.492k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_07/clientOutput_7_to_23.json &
sleep 0.4