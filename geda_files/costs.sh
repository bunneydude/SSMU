gnetlist -g bom -o bom_dac_amp.txt dac_amp.sch
gnetlist -g bom -o bom_adc_amp.txt adc_amp.sch
gnetlist -g bom -o bom_ssmu.txt ssmu.sch

echo "Total cost of ssmu.sch"
awk '{if(NR!=1) {print $4}}' bom_ssmu.txt | grep -v '?' | grep -v 'unknown' | awk '{s+=$1} END {print s}'
echo ""

echo "ssmu: adc_amp unit"
grep 'adc_amp' bom_ssmu.txt | awk '{s+=$4} END {print s}'

echo "ssmu: power unit"
grep 'power' bom_ssmu.txt | awk '{s+=$4} END {print s}'

echo "ssmu: mech unit"
grep 'mech' bom_ssmu.txt | awk '{s+=$4} END {print s}'

echo "ssmu: current_sense unit"
grep 'current_sense' bom_ssmu.txt | awk '{s+=$4} END {print s}'

echo "ssmu: uc unit"
grep 'uc' bom_ssmu.txt | awk '{s+=$4} END {print s}'

echo "ssmu: current_source unit"
grep 'current_source' bom_ssmu.txt | awk '{s+=$4} END {print s}'



echo "Total cost of adc_amp.sch"
awk '{if(NR!=1) {print $4}}' bom_adc_amp.txt | grep -v '?' | grep -v 'unknown' | awk '{s+=$1} END {print s}'
echo ""

echo "Total cost of dac_amp.sch"
awk '{if(NR!=1) {print $4}}' bom_dac_amp.txt | grep -v '?' | grep -v 'unknown' | awk '{s+=$1} END {print s}'
echo ""

