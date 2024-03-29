 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 11001 -u -b 12.481k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 11002 -u -b 1732.080k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 11003 -u -b 1.502k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 11004 -u -b 170.274k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 11005 -u -b 13.008k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 11006 -u -b 0.918k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 11007 -u -b 1.399k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 11008 -u -b 23.787k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 11009 -u -b 12.214k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 11012 -u -b 4396.109k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 11013 -u -b 24.516k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 11014 -u -b 0.497k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 11015 -u -b 4.157k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 11016 -u -b 4.274k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 11017 -u -b 1567.710k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 11018 -u -b 6.460k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 11019 -u -b 1.977k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 11020 -u -b 22.927k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 11021 -u -b 12.865k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 11022 -u -b 21.139k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 11023 -u -b 0.046k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-18-00/client_11/clientOutput_11_to_23.json &
sleep 0.4