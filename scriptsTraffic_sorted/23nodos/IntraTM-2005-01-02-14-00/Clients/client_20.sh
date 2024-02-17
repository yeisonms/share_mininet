 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 20001 -u -b 3.946k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_1.json &
sleep 0.4
iperf3 -c 10.0.0.2 -p 20002 -u -b 50.636k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_2.json &
sleep 0.4
iperf3 -c 10.0.0.3 -p 20003 -u -b 10.341k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_3.json &
sleep 0.4
iperf3 -c 10.0.0.4 -p 20004 -u -b 207.452k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_4.json &
sleep 0.4
iperf3 -c 10.0.0.5 -p 20005 -u -b 42.971k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_5.json &
sleep 0.4
iperf3 -c 10.0.0.6 -p 20006 -u -b 0.004k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_6.json &
sleep 0.4
iperf3 -c 10.0.0.7 -p 20007 -u -b 2.030k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_7.json &
sleep 0.4
iperf3 -c 10.0.0.8 -p 20008 -u -b 5.366k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_8.json &
sleep 0.4
iperf3 -c 10.0.0.9 -p 20009 -u -b 81.968k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_9.json &
sleep 0.4
iperf3 -c 10.0.0.11 -p 20011 -u -b 29.184k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_11.json &
sleep 0.4
iperf3 -c 10.0.0.12 -p 20012 -u -b 104.283k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_12.json &
sleep 0.4
iperf3 -c 10.0.0.13 -p 20013 -u -b 108.108k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_13.json &
sleep 0.4
iperf3 -c 10.0.0.14 -p 20014 -u -b 3.588k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_14.json &
sleep 0.4
iperf3 -c 10.0.0.16 -p 20016 -u -b 0.009k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_16.json &
sleep 0.4
iperf3 -c 10.0.0.17 -p 20017 -u -b 12.758k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_17.json &
sleep 0.4
iperf3 -c 10.0.0.18 -p 20018 -u -b 4.774k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_18.json &
sleep 0.4
iperf3 -c 10.0.0.19 -p 20019 -u -b 0.662k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_19.json &
sleep 0.4
iperf3 -c 10.0.0.21 -p 20021 -u -b 21.220k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_21.json &
sleep 0.4
iperf3 -c 10.0.0.23 -p 20023 -u -b 0.404k -w 256k -t 30 -J --logfile clientOutputs/IntraTM-2005-01-02-14-00/client_20/clientOutput_20_to_23.json &
sleep 0.4