 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 4001 -u -b 633.854k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 4002 -u -b 619.869k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 4003 -u -b 12.435k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 4005 -u -b 18.339k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 4006 -u -b 0.026k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 4007 -u -b 966.327k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 4008 -u -b 15.200k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 4009 -u -b 41.495k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 4011 -u -b 129.679k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 4012 -u -b 160.334k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 4014 -u -b 9.122k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 4015 -u -b 9.595k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 4016 -u -b 23.746k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 4017 -u -b 1461.161k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 4018 -u -b 19.675k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 4019 -u -b 50.989k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 4020 -u -b 36.397k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 4021 -u -b 69.365k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 4022 -u -b 103.539k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-06-00/client_04/clientOutput_4_to_22.json &
sleep 0.4