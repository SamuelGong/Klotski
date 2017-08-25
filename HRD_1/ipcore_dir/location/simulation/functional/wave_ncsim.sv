

 
 
 

 



window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"

      waveform add -signals /location_tb/status
      waveform add -signals /location_tb/location_synth_inst/bmg_port/CLKA
      waveform add -signals /location_tb/location_synth_inst/bmg_port/ADDRA
      waveform add -signals /location_tb/location_synth_inst/bmg_port/DINA
      waveform add -signals /location_tb/location_synth_inst/bmg_port/WEA
      waveform add -signals /location_tb/location_synth_inst/bmg_port/DOUTA

console submit -using simulator -wait no "run"
