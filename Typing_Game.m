clc, clear

TotalTime = zeros(1,8);

wasup =  menu('How fast can you type?' ,'Slow', 'Avarage', 'Fast');

disp('Welcome to Gabes Typing Game of Doom!')

disp('Press any key when ready')
pause 

if wasup == 1
    
    for index = 1:8
    
   ezwords = {'dog', 'cat', 'bird', 'super', 'rock', 'hug', 'sleep', 'hey', 'hi', 'pen'};
   peace = randi(length(ezwords));
   jeny = ezwords{peace};
   disp(['Your word is ' jeny])
   tic
   x = input('Type the word: ','s'); 
   time = toc;
   PuertoRico = strcmp(jeny,x);
  
   if PuertoRico == 1
       
       disp('You''re on the easiest setting, chill')
   else
      
       disp(['Really? You can''t spell ' jeny '?'])
       time = time + 100;
   end
    TotalTime(index) = time;
    esketit = sum(TotalTime);
    end
   
    disp(['Congratulations! Your total time was ' num2str(esketit) ' seconds.'])
end


if wasup == 2
    
    for index = 1:6
    
   avwords = {'energize', 'complication', 'determine', 'alternator', 'abolition', 'conjuring', 'emigrate', 'believe', 'derivative', 'integral'};
   love = randi(length(avwords));
   rivera = avwords{love};
   disp(['Your word is ' rivera])
   tic
   y = input('Type the word: ','s');
   time = toc;
    skittles = strcmp(rivera,y);
 
     if skittles == 1
       
       disp('I am not impressed...')
     else
       
      disp(['Really? You can''t spell ' rivera '?'])
      time = time + 15;
      
     end
     TotalTime(index) = time;
     bbc = sum(TotalTime);
    end
    disp(['Congratulations! Your total time was ' num2str(bbc) ' seconds.'])
   
end
    
if wasup == 3
    
    for index = 1:5
        
   hardwords = {'Laodician', 'Autochthonous', 'Logorrhea', 'Euonym', 'Vivisepulture', 'elucubrate', 'esquamulose', 'smaragdine', 'eudaemonic', 'insouciant'};
   compassion = randi(length(hardwords));
   lugardo = hardwords{compassion};
   disp(['Your word is ' lugardo])
   tic
   z = input('Type the word: ','s');
   time = toc;
    arecibo = strcmp(lugardo,z);
  
     if arecibo == 1
       
       disp('This is impossible! How are you doing this?')
   else
      
       disp(['What part of ' lugardo ' don''t you understand?'])
       time = time + 10;
     end
   TotalTime(index) = time;
   bimbo = sum(TotalTime);
    end
    disp(['Congratulations! Your total time was ' num2str(bimbo) ' seconds.'])
end