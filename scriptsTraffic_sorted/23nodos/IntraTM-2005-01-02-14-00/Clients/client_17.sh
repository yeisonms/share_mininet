 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 17001 -u -b 203.398k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 17002 -u -b 268.145k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 17003 -u -b 174.130k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 17004 -u -b 582.408k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 17005 -u -b 2883.915k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 17006 -u -b 0.553k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 17007 -u -b 130.271k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 17008 -u -b 1954.432k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 17009 -u -b 2831.736k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 17011 -u -b 1650.641k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 17012 -u -b 150.824k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 17013 -u -b 19.420k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 17014 -u -b 423.258k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 17015 -u -b 1.656k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 17016 -u -b 25.063k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 17018 -u -b 17.829k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 17019 -u -b 4.792k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 17020 -u -b 80.577k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 17021 -u -b 158.991k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 17022 -u -b 88.383k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 17023 -u -b 4.639k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_17/clientOutput_17_to_23.json &
sleep 0.4