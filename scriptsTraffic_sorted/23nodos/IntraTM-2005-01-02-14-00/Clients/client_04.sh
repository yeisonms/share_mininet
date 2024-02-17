 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 4001 -u -b 25.650k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 4002 -u -b 653.867k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 4003 -u -b 873.651k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 4005 -u -b 25.709k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 4006 -u -b 0.009k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 4007 -u -b 941.718k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 4008 -u -b 35.738k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 4009 -u -b 37.109k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 4011 -u -b 138.998k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 4012 -u -b 220.003k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 4014 -u -b 32.695k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 4015 -u -b 24.767k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 4016 -u -b 23.329k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 4017 -u -b 234.372k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 4018 -u -b 31.650k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 4019 -u -b 103.770k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 4020 -u -b 59.878k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 4021 -u -b 181.137k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 4022 -u -b 68.513k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 4023 -u -b 0.070k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_04/clientOutput_4_to_23.json &
sleep 0.4