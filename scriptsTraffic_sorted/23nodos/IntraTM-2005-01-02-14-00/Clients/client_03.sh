 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 3001 -u -b 171.573k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 3002 -u -b 107.984k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 3004 -u -b 578.456k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 3005 -u -b 10.302k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 3006 -u -b 0.083k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 3007 -u -b 130.598k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 3008 -u -b 2.912k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 3009 -u -b 3.582k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 3011 -u -b 2078.183k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 3012 -u -b 139.285k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 3013 -u -b 5.477k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 3014 -u -b 519.577k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 3015 -u -b 0.894k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 3016 -u -b 38.656k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 3017 -u -b 106.830k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 3018 -u -b 1795.358k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 3019 -u -b 24.502k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 3020 -u -b 3.920k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 3021 -u -b 72.041k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 3022 -u -b 38.200k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 3023 -u -b 0.800k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_03/clientOutput_3_to_23.json &
sleep 0.4