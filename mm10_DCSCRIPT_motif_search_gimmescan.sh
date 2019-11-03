#script used to search for the mouse DC-SCRIPT motif in hits from FIMO using gimme scan from the GimmeMotifs package

gimme scan FIMO_output.bed -p mmDC_SCRIPT_motif.pwm -g mm10 -f 0.05 -b > gimme.scan.results.f005.bed
