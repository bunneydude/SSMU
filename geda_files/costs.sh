gnetlist -g bom -o bom_sallen_key.txt sallen_key.sch
gnetlist -g bom -o bom_ssmu.txt ssmu.sch
gnetlist -g bom -o bom_bode.txt bode.sch

echo "Total cost of ssmu.sch"
awk '{if(NR!=1) {print $4}}' bom_ssmu.txt | grep -v '?' | grep -v 'unknown' | awk '{s+=$1} END {print s}'
echo ""

echo "Total cost of sallen_key.sch"
awk '{if(NR!=1) {print $4}}' bom_sallen_key.txt | grep -v '?' | grep -v 'unknown' | awk '{s+=$1} END {print s}'
echo ""

echo "Total cost of bode.sch"
awk '{if(NR!=1) {print $4}}' bom_bode.txt | grep -v '?' | grep -v 'unknown' | awk '{s+=$1} END {print s}'
echo ""
