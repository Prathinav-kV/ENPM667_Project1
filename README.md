# ENPM667_Project1
ENPM 667 Project 1
Group members:
1. Prathinav Karnala Venkata (120380983)
2. Sarang Shibu (120254307)
Readme:
1. First Download MATLAB and ensure that you
download the necessary control system design and
logic, Fuzzy Logic Libraries and Packages which
contain the Fuzzy Logic Designer.
2. Place all the files in a folder.
3. Run MATLAB and set the folder as your working
directory.
4. Run Project1_667_codefile.m.
5. Go to apps and select fuzzy logic designer.
6. Import the project1_pid.fis file.
7. Export the file to the workspace.
8. Then click on Simulink and open the
Project1_667_ZeigFuzzy.slx file.
9. Run the Simulink file for about 20seconds.
10. Click on the scopes of the 2 nd order functions, to
observe response and the parameter variation.11. Similarly perform the same for the 3 rd order and
4 th order systems.
12. Once the simulation has run, there will be a new
output variable ‘out’ in the workspace.
13. We can check the step-response performance
parameters for the Fuzzy tuned PID and Zeigler-
Nichols PID, by executing the following commands in
the command line:
a. 2 nd order system:
i. stepinfo(out.Fuzzy_2.Data,out.Fuzzy_2.Time
)
ii. stepinfo(out.Zeig_2.Data,out.Zeig_2.Time)
b. 3 rd order system:
i. stepinfo(out.Fuzzy_3.Data,out.Fuzzy_3.Time
)
ii. stepinfo(out.Zeig_3.Data,out.Zeig_3.Time)
c. 4 th order system:
i. stepinfo(out.Fuzzy_4.Data,out.Fuzzy_4.Time
)
ii. stepinfo(out.Zeig_4.Data,out.Zeig_4.Time)
