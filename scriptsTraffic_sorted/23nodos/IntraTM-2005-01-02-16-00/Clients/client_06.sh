 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 6001 -u -b 0.147k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -u -b 23.451k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 6003 -u -b 0.838k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -u -b 1.253k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -u -b 0.009k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -u -b 0.136k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 6008 -u -b 0.115k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -u -b 0.156k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -u -b 0.037k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -u -b 126.714k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -u -b 0.037k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -u -b 0.007k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -u -b 13.066k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -u -b 0.018k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 6020 -u -b 0.131k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -u -b 0.134k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -u -b 0.020k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-16-00/client_06/clientOutput_6_to_22.json &
sleep 0.4