# getdata_assignment3
In the very beginning, I would like to say thank you to anyone who would read this README.md. This is a brief introduction on how to use the code provided as well as a code book describing the variables.

The first and most important thing is that, before running this code, please use setwd() to redirect you working directory to your “UCI HAR Dataset” location”. This code can read X_train and X_test, and ultimately, output what we desire in “result.txt” to working directory. The code is quite simple, what I have done is just reading the txts, merging datasets by rbind, finding which variable is about mean or std, and finally outputting the result to another txt. 

What seems to be more important is interpretation of the variable names. But unfortunately, as a non-science majored student, I can only grasp a little of their meaning. Here I would decompose the variable names by keywords:

t: Time
f: Indicate frequency domain signals
Body: Acceleration caused by body motion
Gravity: Acceleration caused by gravity
Jerk: It is derived by the body linear acceleration and angular velocity
Gyro: An instrument in gauging angular velocity
Mag: magnitude of these three-dimensional signals
X,Y,Z: 3 perpendicular directions
mean: Mean
std: Standard deviation

Those keywords may help us to know the meaning of the variables. I didn’t write introductions one by one because I really don’t know how I should articulate them.

Finally, wish you have a pleasant day.











(P.S. Summer in Qinghai, China is extremely enjoyable, I promise.)
