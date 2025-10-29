import moviepy.editor

from moviepy.editor import *

#from moviepy.editor import VideoFileClip

import os

import random

import fnmatch 

from datetime import datetime

from pathlib import Path

import socket

import time

import gc

#import asyncio

import threading

 

from datetime import datetime



import sys



LAYERS = 4



class Logger(object):

    def __init__(self):

        self.terminal = sys.stdout

        self.log = open("logfile.log", "a")



    def write(self, message):

        self.terminal.write(message)

        self.log.write(message)  



    def flush(self):

        #this flush method is needed for python 3 compatibility.

        #this handles the flush command by doing nothing.

        #you might want to specify some extra behavior here.

        pass    

sys.stdout = Logger() #comment this line to stop creation of log files.  



while 1:



 startTime = datetime.now()

 HOST = ''                 # Symbolic name meaning all available interfaces

 PORT = 50007              # Arbitrary non-privileged port

 HOST2 = '127.0.0.1'  # The server's hostname or IP address

 PORT2 = 6543        # The port used by the server



 s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

 s.bind((HOST, PORT))

 

 folderpath = "python_videos"

 if not os.path.exists(folderpath):

    os.mkdir(folderpath)



# os.environ['IMAGEIO_FFMPEG_EXE'] = 'ffmpeg'



# directory = Path("C:/Users/SEBASTIAN/Dropbox/Active Projects/Tense Systems 2020/Clips small batch for memory testing")

# directory = Path("C:/Users/SEBASTIAN/Dropbox/Active Projects/Tense Systems 2020/YouTube Clips 1")

# directory = Path("C:/Users/SEBASTIAN/Dropbox/Active Projects/Tense Systems 2020/YouTube Clips 1/FFBatch")

# directory = Path("C:/Users/SEBASTIAN/Dropbox/Active Projects/Tense Systems 2020/YouTube Clips 2")

# directory = Path("C:/Users/SEBASTIAN/Dropbox/Active Projects/Tense Systems 2020/YouTube Clips 1+2")

# directory = Path("C:/Users/SEBASTIAN/Dropbox/Active Projects/Tense Systems 2020/SASH/SECTION 3/YT renamed + antarctic")

 directories = [Path("C:/Users/SEBASTIAN/Dropbox/Active Projects/Tense Systems 2020/SASH/SECTION 3/YT renamed + antarctic"),]

 layers = LAYERS

 

 ext = "*mp4"

 inputs=[]

 outputs=[]

 clip_count=[]

 def cliplength():

    length = int(random.randint(int(data[1]), int(data[2]))) / 1000. #needs to compensate for possibility of clip being too short

    return length

    



 def flatten_layer():

  print("LAYER FULL")

  print("Layer: Joining " + str(len(outputs)) + " clips.")

  clip_count.append(len(outputs))

  # combine clips from different videos

  sub_collage = CompositeVideoClip(outputs,size=(xdim, ydim),use_bgclip=(False))

  videoname = folderpath + '/tempcollage' + str(x) + '.mp4'

  sub_collage.write_videofile(videoname,preset="ultrafast",threads=8,)

  del sub_collage

  time.sleep(.001)

  #sub_collage = None

  print("clipmade")

  print(outputs)

  while len(outputs) > 0:

    #print(outputs[0])

    outputs[0].close

    #print(outputs[0])

    #print("!")

    del outputs[0]

    #time.sleep(1)

    gc.collect()

  

    

    #time.sleep(.001)

   

  #time.sleep(5)

  print(outputs)

  flatclip = VideoFileClip(videoname)#,target_resolution=(maxdim, mindim)) #.set_fps(15)

  out_flatclip = flatclip.subclip(0)

  outputs.append(out_flatclip)

  print(outputs)

  dur_ms = "0"

  

  '''

  print("dur=0")

  with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s2:

        s2.connect((HOST2, PORT2))

        print("s2conn")

        s2.sendall(bytes(dur_ms + "\n", "utf-8"))

  '''

  #send_ready()

 def clipSleep():

    time.sleep(.001)



# compile list of videos

 with open("movie_paths.txt") as f:

    content = f.readlines()

 # you may also want to remove whitespace characters like `\n` at the end of each line 

 content = [x.strip() for x in content] 

 print(content)

 directories = content



 for i in directories:

    directory = i

    temp_inputs = [os.path.join(directory,f) for f in os.listdir(directory) if os.path.isfile(os.path.join(directory, f)) and fnmatch.fnmatch(f, ext)]

    inputs.extend(temp_inputs)

 print(inputs)

 i = len(inputs)

 duration = 0.

 

 print("Directory contains " + str(i) + " videos.")

 

 x = 0

 while x < layers:

 

    dur_ms = "0"

    start_randomiser = random.randint(0, 150) / 1000

    duration = 0. + start_randomiser

    print("layer " + str(x))

    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s2:

                s2.connect((HOST2, PORT2))

                s2.sendall(bytes("ready" + "\n", "utf-8"))



                    #s.listen(1)

                    #conn, addr = s.accept()

                    #print('Connected by', addr)

                    #data = conn.recv(1024)

    while 1: # this is a loop to allow the programme to loop (creating multiple videos); it is cancelled by a break at the end signal 

        ### network stuff

        



        s.listen(1)

        print('listening', end='\x1b[1K\r')

        conn, addr = s.accept()

        #print('Connected by', addr)

  

        data = conn.recv(1024) # received info from Max patch

        #print(data)

        if not data: print("no data")

        if not data: break

        data = data.decode("utf-8") #decodes bytes type to string

        #print(data, end='\x1b[1K\r')

        data = data.replace("\r\n","")

        data = data.split(" ") #converts string to list containing: 



        xdim = 640 #1920

        ydim = 360 #1080

        video_length = int(data[6]) #video length in ms - will import from Max soon

        layers = int(data[5])

        min_gap = float(data[3])/1000 #the length of time between start of current clip and start of next 

        max_gap = float(data[4])/1000

        x_minimum = round(xdim * (float(data[7])/100)) 

        x_limit = round(xdim * (float(data[8])/100)) #the max percentage of the window the clip can be positioned at

        y_limit = round(ydim * (float(data[9])/100))

        dim_min = int(data[10]) #these numbers will scale the clips, they drive a random generator and the output of that is multipled by 16 and 9 for x/y dim

        dim_max = int(data[11])

        dim_divider = random.randint(dim_min, dim_max) #chooses a random value for the dimensions

        chosen_video = int(data[0])

        x_pos = random.randint(x_minimum, x_limit)

        y_pos = random.randint(0, y_limit)

        clip = moviepy.editor.VideoFileClip(inputs[chosen_video],target_resolution=( (16 * (dim_divider)), None),).set_position((x_pos, y_pos))#.on_color(color=(0,255,0),size=(xdim, ydim), col_opacity=(0), pos=(x_pos, y_pos))#.set_fps(15)

        ### line above chooses a clip and resizes it and positions it

        #clip = moviepy.editor.VideoFileClip(inputs[int(data[0])]).resize( (xdim, ydim) ) #simple clip

        length = cliplength() #chooses a randomised value for length of clip

        # print("dur:" + str(clip.duration) + "sel_length:" + str(length))

        # select a random time point

        start = round(random.uniform(0,clip.duration-length), 2) #chooses a start point for clip





        # cut a subclip

        out_clip = clip.subclip(start,start+length).set_start(duration)#.set_position(x_pos, y_pos)

        del clip

        #clip.close

        #clip = None

        if length < 0.06: #throws away clips short enough to break the system; should eventually come up with a better solution

            out_clip.close

            print("exiting this clip")

        if length > 0.06: 

         outputs.append(out_clip)

         out_clip.close

         #gc.collect()

         # duration += length # adds cliplength to time elapsed (i.e. time for next clip to begin)

         advance = random.uniform(min_gap, max_gap)#random.uniform(.1, .12)

         

         duration += advance # adds a small value to time elapsed (so next clip starts without relation to length of last clip)



         print("layer "+ str(x) + " Vid: " + data[0] + ",  " + "Min: " + data[1] + ", " + "Max:" + data[2] + "Length: " + str(duration) + "seconds; dur: " + str(out_clip.duration) + " sel_length: " + str(length) + ", advance: " + str(advance) + str(len(outputs)) + " clips.", end='\x1b[1K\r')

         #print()

         #print()

         dur_ms = int(duration * 1000)

         if dur_ms > video_length: break

        with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s2:

            s2.connect((HOST2, PORT2))

            s2.sendall(bytes(str(dur_ms) + "\n", "utf-8"))

            #    data = s2.recv(1024)



            #    print('Received', repr(data))

       

        #time.sleep(.1)

        

        continue

    print(outputs)

    x += 1 # increments current layer

    if x == layers: break

    flatten_layer()

    

    continue





  

        

 print("Joining " + str(len(outputs)) + " clips.")

 clip_count.append((len(outputs)))

      # combine clips from different videos

 print(outputs)

 collage = CompositeVideoClip(outputs)

 print(collage) 

 now = datetime.now()

 time = now.strftime("%m%d%Y%H%M%S")

 finalvideoname = folderpath + '/moviepy_composite_out' + time + '.mp4'

 collage.write_videofile(finalvideoname,preset="medium",threads=8)

 print("Script took " + str(datetime.now() - startTime))

 print("Joined " + str(sum(clip_count)) + " clips.")

 conn.close() 

# print("Entire script took " + str(datetime.now() - startTime))

 break # stops from looping whole program