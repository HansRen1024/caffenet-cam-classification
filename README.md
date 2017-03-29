# caffenet-cam-classification

I just finished my postgraduate in UK and got my first formal job in Shanghai.
I did a lot work using MATLAB during the period of being a student.
However, my new boss told me to forget MATLAB and do C/C++.
In order to feed myself and my fiancee, I have to start to learn C++.
Besides, I'd like to learn something new for me.
I sign up my Github at 2017.3.28 to record how a newfish becoming a master.
And caffenet-cam-classification is my first project.

cpp-classification is an example tool in caffe. I changed it. Below shows the details.
1. The original tool should have four inputs with it (deploy.prototxt, .caffemodel, mean, label, image).
   Now, what you need to do is just to run it.
2. When you run the tool, video from a webcam will show out.
3. If you push "space", the current frame will show out in another window.
   Besides, the classification results will show out just as before.
3. If you push "Esc", it will break out.

What you should do, before using my tool.
1. Change the PATH of deploy.prototxt in line 62.
2. Change the PATH of .caffemodel in line 63.
3. Change the PATH of mean file in line 75.
4. Change the PATH of label file in line 79.
5. I hide the net log showed in command line. if you want them， commend out line 260, line 261, line 277.
6. If you want to save the frame, do create a directory named "screenshot".
7. What is more, do not forget to change the PATH in shell script.
8. What is more more, I do suggest you do not change line 242, line 247 and line 293. You should remember my name. For my full name , please see line 260.
