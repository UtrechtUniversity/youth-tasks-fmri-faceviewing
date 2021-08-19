# 2017 - ppas
scenario= "faceviewing";
scenario_type= trials;

active_buttons= 2;
button_codes= 1,2;

default_all_responses = false;
default_background_color = 108, 108, 108;    

default_text_color= 255,255,255; 
default_font="arial";
default_font_size=18;
              
response_port_output=false;           
response_matching = simple_matching;  
response_logging = log_active;


begin;
array {                                                                                              
picture {description="F1_n"; bitmap {filename= "F1_n.jpg" ;} ;x=0; y=0;} "fneu1";
picture {description="M1_n"; bitmap {filename= "M1_n.jpg" ;} ;x=0; y=0;} "mneu1";
picture {description="F2_n"; bitmap {filename= "F2_n.jpg" ;} ;x=0; y=0;} "fneu2";
picture {description="M2_n"; bitmap {filename= "M2_n.jpg" ;} ;x=0; y=0;} "mneu2"; 
picture {description="F3_n"; bitmap {filename= "F3_n.jpg" ;} ;x=0; y=0;} "fneu3";
picture {description="M3_n"; bitmap {filename= "M3_n.jpg" ;} ;x=0; y=0;} "mneu3";
picture {description="F4_n"; bitmap {filename= "F4_n.jpg" ;} ;x=0; y=0;} "fneu4"; 
picture {description="M4_n"; bitmap {filename= "M4_n.jpg" ;} ;x=0; y=0;} "mneu4";
picture {description="F5_n"; bitmap {filename= "F5_n.jpg" ;} ;x=0; y=0;} "fneu5"; 
picture {description="M5_n"; bitmap {filename= "M5_n.jpg" ;} ;x=0; y=0;} "mneu5";
picture {description="F6_n"; bitmap {filename= "F6_n.jpg" ;} ;x=0; y=0;} "fneu6"; 
picture {description="M6_n"; bitmap {filename= "M6_n.jpg" ;} ;x=0; y=0;} "mneu6";                                                                                                                                                                                          
}neutral;                                                                                                                                                                                         

array { 
picture {description="F1_h"; bitmap {filename= "F1_h.jpg" ;} ;x=0; y=0;} "fhappy1";
picture {description="M1_h"; bitmap {filename= "M1_h.jpg" ;} ;x=0; y=0;} "mhappy1";
picture {description="F2_h"; bitmap {filename= "F2_h.jpg" ;} ;x=0; y=0;} "fhappy2"; 
picture {description="M2_h"; bitmap {filename= "M2_h.jpg" ;} ;x=0; y=0;} "mhappy2"; 
picture {description="F3_h"; bitmap {filename= "F3_h.jpg" ;} ;x=0; y=0;} "fhappy3";
picture {description="M3_h"; bitmap {filename= "M3_h.jpg" ;} ;x=0; y=0;} "mhappy3"; 
picture {description="F4_h"; bitmap {filename= "F4_h.jpg" ;} ;x=0; y=0;} "fhappy4";
picture {description="M4_h"; bitmap {filename= "M4_h.jpg" ;} ;x=0; y=0;} "mhappy4"; 
picture {description="F5_h"; bitmap {filename= "F5_h.jpg" ;} ;x=0; y=0;} "fhappy5"; 
picture {description="M5_h"; bitmap {filename= "M5_h.jpg" ;} ;x=0; y=0;} "mhappy5";
picture {description="F6_h"; bitmap {filename= "F6_h.jpg" ;} ;x=0; y=0;} "fhappy6"; 
picture {description="M6_h"; bitmap {filename= "M6_h.jpg" ;} ;x=0; y=0;} "mhappy6";                                                                                                                                                                                          
}happy;                                                                                                                                                                                          

array { 
picture {description="F1_f"; bitmap {filename= "F1_f.jpg" ;} ;x=0; y=0;} "ffear1";
picture {description="M1_f"; bitmap {filename= "M1_f.jpg" ;} ;x=0; y=0;} "mfear1";
picture {description="F2_f"; bitmap {filename= "F2_f.jpg" ;} ;x=0; y=0;} "ffear2"; 
picture {description="M2_f"; bitmap {filename= "M2_f.jpg" ;} ;x=0; y=0;} "mfear2";
picture {description="F3_f"; bitmap {filename= "F3_f.jpg" ;} ;x=0; y=0;} "ffear3"; 
picture {description="M3_f"; bitmap {filename= "M3_f.jpg" ;} ;x=0; y=0;} "mfear3";
picture {description="F4_f"; bitmap {filename= "F4_f.jpg" ;} ;x=0; y=0;} "ffear4"; 
picture {description="M4_f"; bitmap {filename= "M4_f.jpg" ;} ;x=0; y=0;} "mfear4"; 
picture {description="F5_f"; bitmap {filename= "F5_f.jpg" ;} ;x=0; y=0;} "ffear5"; 
picture {description="M5_f"; bitmap {filename= "M5_f.jpg" ;} ;x=0; y=0;} "mfear5"; 
picture {description="F6_f"; bitmap {filename= "F6_f.jpg" ;} ;x=0; y=0;} "ffear6"; 
picture {description="M6_f"; bitmap {filename= "M6_f.jpg" ;} ;x=0; y=0;} "mfear6";                                                                                                                                                                                          
}fear;  

array { 
picture {description="H01"; bitmap {filename= "H01.jpg" ;} ;x=0; y=0;} "house1";
picture {description="H02"; bitmap {filename= "H02.jpg" ;} ;x=0; y=0;} "house2"; 
picture {description="H03"; bitmap {filename= "H03.jpg" ;} ;x=0; y=0;} "house3"; 
picture {description="H04"; bitmap {filename= "H04.jpg" ;} ;x=0; y=0;} "house4"; 
picture {description="H05"; bitmap {filename= "H05.jpg" ;} ;x=0; y=0;} "house5"; 
picture {description="H06"; bitmap {filename= "H06.jpg" ;} ;x=0; y=0;} "house6"; 
picture {description="H07"; bitmap {filename= "H07.jpg" ;} ;x=0; y=0;} "house7";
picture {description="H08"; bitmap {filename= "H08.jpg" ;} ;x=0; y=0;} "house8"; 
picture {description="H09"; bitmap {filename= "H09.jpg" ;} ;x=0; y=0;} "house9"; 
picture {description="H10"; bitmap {filename= "H10.jpg" ;} ;x=0; y=0;} "house10"; 
picture {description="H11"; bitmap {filename= "H11.jpg" ;} ;x=0; y=0;} "house11"; 
picture {description="H12"; bitmap {filename= "H12.jpg" ;} ;x=0; y=0;} "house12";                                                                                                                                                                                          
}houses;  


picture {text {caption= "+" ; font_size = 64;};
			x=0; y=0;
}default;

picture {text {caption= "O" ; font_size = 88; font_color = 245, 45, 45; };
			x=0; y=0;
}dot;

picture{
	text{caption = "Voer subjectcode in:"; font_size = 24;}subjcode_instr; x = 0; y = 0;
	text{caption = " "; font_size = 24;} subjcode; x = 0; y = -50;
}pic_input_subjcode;

picture {text {caption= "Tijdens deze taak zie je foto's op het scherm.\n\nJe hoeft alleen maar naar deze foto's te kijken\n\n Zie een rode cirkel in het midden, druk dan zo snel mogelijk op de knop.\n\n" ; }; x=0; y=50;
        text {caption= "Druk op de knop om te beginnen" ; font_size=24; }; x=0; y=-150;          
}welkom;
		
				
picture {text {caption= "Nog even wachten op de scanner...";  font_size=24;  };
			x=0; y=0;
}start;
 
picture {text {caption= "Dit is het einde van het taak.\n" ; };
			x=0; y=0;
}bedankt;

picture{
	text{caption = "bla"; font_size = 24;}subject_entered; x = 0; y = +200;	#30-06-2016 MGJC Koevoets; melding taak deed het niet, deze regel code toegevoegd (ahdv SSAT_short voorbeeld). lijkt te werken nu?
	text{caption = "Let op, de ingevoerde subjectcode bestaat al in de MRI_log map!\n\nWil je doorgaan en de data naar hetzelfde bestand schrijven? y/n"; font_size = 20;}duplicate_txt; x = 0; y = 0;
	text{caption = " "; font_size = 24;} overwrite_yn; x = 0; y = -200;
}pic_input_duplicate;

trial {
	trial_duration=forever;
	trial_type=first_response;
	all_responses=false;
	picture welkom;
	target_button = 2;
	code= "welkom";
} welkom_trial;

trial {
 trial_duration=16000;
 trial_type= fixed;
 all_responses=false;
	stimulus_event {        
		picture default;
		delta_time = 0;
		response_active=false;
		code = "rest";
	}rest_event;
} rest_trial;   

trial { 
	trial_duration =forever;
	trial_type =specific_response;
	all_responses=true;
	terminator_button= 2;	
	picture start;
} start_trial;		

trial { 
	trial_duration = 2000;
	trial_type =fixed;
	all_responses=true;
	picture bedankt;
	code="bedankt";
} bedankt_trial;		

trial {
 trial_duration=1000;
 trial_type= fixed;
 all_responses=false;
 stimulus_event {
   picture ffear1;	   #wordt in PCL veranderd a.d.h. input_file.	 
   time = 0;
   target_button = 1;
   duration= 1000;       
	code = "stim";			#wordt in pcl veranderd.
	}stimuli_event;
}stimuli_trial;

trial {
 trial_type= fixed;
 trial_duration=1000;
 all_responses=false;
	stimulus_event {        
		picture default;
		delta_time = 0;
		response_active=false;
		code = "fill";
	}fix_event;
} fill_trial;

trial {
 trial_duration=2000;
 trial_type= fixed;
 all_responses=false;
 max_responses=1;  
	stimulus_event {
		picture dot;
		delta_time=0; 
		duration=response;
		stimulus_time_in = 1;
		stimulus_time_out = never;		
		target_button = 1;            	
		code= "dot";			
	}dot_event;
}dot_trial;

begin_pcl;

system_keyboard.set_delimiter('\n');
string subjectcode = logfile.subject();

#welkom_trial.present();

input_file volgorde= new input_file;
volgorde.open ("sequence.txt");
volgorde.set_delimiter( '\t' );

int tijd_0;
string subjectname;
int tijd;
int onset;
int neutraal;
int positief;
int negatief;
int n;
int response_button;
int response_during_picture;
int rt;
string plaatje;
string logFileName; 
string logdir = logfile_directory;

output_file outputfile = new output_file;
logFileName = "emotionmribehav_" + subjectcode + "_" + date_time("yyyymmdd") + ".txt";	

if file_exists( logdir + logFileName ) then
	subject_entered.set_caption( "'" + subjectcode + "'" );
	subject_entered.redraw();
	string logappend = system_keyboard.get_input(pic_input_duplicate,overwrite_yn);
	if logappend == "n" then
		exit();
	end;
end;

outputfile.open_append( logFileName );
outputfile.print("ID\tn\tserie\trt\ttime\n");

start_trial.present();

int i = 1; 
int j = 1;
int k = 1;
int l = 1;
int m = 1;
int time = 0;
int firstrun = 1;
int starttime = clock.time();

loop n = 1           
until n > 21       #begin taak, h > aantal blokken x aantal trials (aantal cellen excel input-file)
begin
   rt=0;
   int index= volgorde.get_int(); 
 
	# Trials in which picture is presented
	
	# 0: Rest
	# 1: Neutral
	# 2: Happy
	# 3: Fear
	# 4: House
	
   if index==1 then
		loop i = 1
		until i > 9
		begin
			stimuli_event.set_stimulus(neutral[i]);	
			stimuli_trial.present();
			fill_trial.present();
			i=i+1;
		end;
   elseif index==2 then
		loop j = 1
		until j > 9
		begin
			stimuli_event.set_stimulus(happy[j]);	
			stimuli_trial.present();
			fill_trial.present();
			j=j+1;
		end;
  elseif index==3 then
		loop k = 1
		until k > 9
		begin
			stimuli_event.set_stimulus(fear[k]);	
			stimuli_trial.present();
			fill_trial.present();
			k=k+1;
		end;
  elseif index==4 then
		loop l = 1
		until l > 9
		begin
			stimuli_event.set_stimulus(houses[l]);	
			stimuli_trial.present();
			fill_trial.present();
			l=l+1;
		end;
		# Rest trials 
elseif index==0 then
		rest_trial.set_duration(16000);
		rest_trial.present();
		dot_trial.present();
		stimulus_data eval = stimulus_manager.last_stimulus_data();
		response_button = response_manager.last_response();
		rt = eval.reaction_time();
		rest_trial.set_duration(2000 - rt);
		if (response_manager.response_count() > 0) then
			rest_trial.present();
		end;
   end; 
time = clock.time() - starttime;		
		
outputfile.print(subjectcode); outputfile.print("\t");
outputfile.print(n); outputfile.print("\t");
outputfile.print(index); outputfile.print("\t");
outputfile.print(rt); outputfile.print("\t");
outputfile.print(time); outputfile.print("\t");
outputfile.print("\n");     
n=n+1;
end;

# added March 2018: generate a main log file
string mainLogFileName;
mainLogFileName = date_time("yyyymmdd") + "_" + subjectcode + "_mainLog.txt";	
output_file mainoutputfile = new output_file;
mainoutputfile.open_append( mainLogFileName );
mainoutputfile.print(subjectcode + "\t");
mainoutputfile.print(date_time("yyyy-mm-dd hh:mm") + "\t"); 
mainoutputfile.print("emotionmri\n");

bedankt_trial.present(); 




