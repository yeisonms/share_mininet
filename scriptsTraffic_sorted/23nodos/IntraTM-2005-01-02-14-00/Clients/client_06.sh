 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 6001 -u -b 0.017k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 6002 -u -b 19.838k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 6003 -u -b 0.419k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 6004 -u -b 1.085k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 6005 -u -b 0.005k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 6007 -u -b 0.212k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 6008 -u -b 0.137k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 6009 -u -b 0.153k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 6011 -u -b 0.233k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 6012 -u -b 111.586k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 6013 -u -b 0.099k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 6016 -u -b 0.166k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 6017 -u -b 12.834k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 6018 -u -b 0.220k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 6019 -u -b 0.148k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 6021 -u -b 0.015k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 6022 -u -b 0.515k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 6023 -u -b 0.309k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_06/clientOutput_6_to_23.json &
sleep 0.4