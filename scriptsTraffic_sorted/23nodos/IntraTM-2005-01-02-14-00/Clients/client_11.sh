 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 11001 -u -b 8.181k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 11002 -u -b 1594.998k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 11003 -u -b 16.795k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 11004 -u -b 154.765k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 11005 -u -b 15.576k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 11006 -u -b 0.013k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 11007 -u -b 6.073k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 11008 -u -b 62.735k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 11009 -u -b 13.141k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 11012 -u -b 4553.927k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 11013 -u -b 23.425k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 11014 -u -b 1.758k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.15 -p 11015 -u -b 3.193k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_15.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 11016 -u -b 5.904k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 11017 -u -b 1067.745k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 11018 -u -b 4.766k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 11019 -u -b 1.051k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.20 -p 11020 -u -b 6.916k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_20.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 11021 -u -b 11.506k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.22 -p 11022 -u -b 35.643k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_22.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 11023 -u -b 3.552k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_11/clientOutput_11_to_23.json &
sleep 0.4