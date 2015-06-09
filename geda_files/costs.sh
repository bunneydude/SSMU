gnetlist -g bom -o bom_dac_amp.txt dac_amp.sch
gnetlist -g bom -o bom_adc_amp.txt adc_amp.sch
gnetlist -g bom -o bom_ssmu.txt ssmu.sch

echo "Total cost of ssmu.sch"
awk '{if(NR!=1) {print $4}}' bom_ssmu.txt | grep -v '?' | grep -v 'unknown' | awk '{s+=$1} END {print s}'
echo ""

echo "Total cost of adc_amp.sch"
awk '{if(NR!=1) {print $4}}' bom_adc_amp.txt | grep -v '?' | grep -v 'unknown' | awk '{s+=$1} END {print s}'
echo ""

echo "Total cost of dac_amp.sch"
awk '{if(NR!=1) {print $4}}' bom_dac_amp.txt | grep -v '?' | grep -v 'unknown' | awk '{s+=$1} END {print s}'
echo ""
