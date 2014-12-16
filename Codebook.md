Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals. The time domain signals were captured at a constant rate of 50 Hz.
Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. 
Similarly, the acceleration signal was then separated into body and gravity acceleration signals using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals.
Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm. 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing


1. activity
  Describes the activity that is being done during the data recording.
2. subject
  Describes who is performing the activity.
3. timeBodyAccMeanX
  The mean time domain body acceleration signals captured by the accelerometer in the x direction.
4. timeBodyAccMeanY
  The mean time domain body acceleration signals captured by the accelerometer in the y direction.
5. timeBodyAccMeanZ
  The mean time domain body acceleration signals captured by the accelerometer in the z direction.
6. timeGravityAccMeanX
  The mean time domain gravity acceleration signals captured by the accelerometer in the x direction.
7. timeGravityAccMeanY
  The mean time domain gravity acceleration signals captured by the accelerometer in the y direction.
8. timeGravityAccMeanZ
  The mean time domain gravity acceleration signals captured by the accelerometer in the z direction.
9. timeBodyAccJerkMeanX
  The mean time domain body jerk signals captured by the accelerometer in the x direction.
10. timeBodyAccJerkMeanY
  The mean time domain body jerk signals captured by the accelerometer in the y direction.
11. timeBodyAccJerkMeanZ
  The mean time domain body jerk signals captured by the accelerometer in the z direction.
12. timeBodyGyroMeanX
  The mean time domain body signals captured by the gyroscope in the x direction.
13. timeBodyGyroMeanY
  The mean time domain body signals captured by the gyroscope in the y direction.
14. timeBodyGyroMeanZ
  The mean time domain body signals captured by the gyroscope in the z direction.
15. timeBodyGyroJerkMeanX
  The mean time domain body jerk signals captured by the gyroscope in the x direction.
16. timeBodyGyroJerkMeanY
  The mean time domain body jerk signals captured by the gyroscope in the y direction.
17. timeBodyGyroJerkMeanZ
  The mean time domain body jerk signals captured by the gyroscope in the z direction.
18. timeBodyAccMagMean
  The mean magnitude of the time domain body acceleration signals captured by the accelerometer.
19. timeGravityAccMagMean
  The mean magnitude of the time domain gravity acceleration signals captured by the accelerometer.
20. timeBodyAccJerkMagMean
  The mean magnitude of the time domain body jerk signals captured by the accelerometer.
21. timeBodyGyroMagMean
  The mean magnitude of the time domain body signals captured by the gyroscope.
22. timeBodyGyroJerkMagMean
  The mean magnitude of the time domain body jerk signals captured by the gyroscope.
23. frequencyBodyAccMeanX
  The mean frequency domain body acceleration signals captured by the accelerometer in the x direction.
24. frequencyBodyAccMeanY
  The mean frequency domain body acceleration signals captured by the accelerometer in the y direction.
25. frequencyBodyAccMeanZ
  The mean frequency domain body acceleration signals captured by the accelerometer in the z direction.
26. frequencyBodyAccJerkMeanX
  The mean frequency domain body jerk signals captured by the accelerometer in the x direction.
27. frequencyBodyAccJerkMeanY
  The mean frequency domain body jerk signals captured by the accelerometer in the y direction.
28. frequencyBodyAccJerkMeanZ
  The mean frequency domain body jerk signals captured by the accelerometer in the z direction.
29. frequencyBodyGyroMeanX
  The mean frequency domain body signals captured by the gyroscope in the x direction.
30. frequencyBodyGyroMeanY
  The mean frequency domain body signals captured by the gyroscope in the y direction.
31. frequencyBodyGyroMeanZ
  The mean frequency domain body signals captured by the gyroscope in the z direction.
32. frequencyBodyAccMagMean
  The mean magnitude of the frequency domain body acceleration signals captured by the accelerometer.
33. frequencyBodyAccJerkMagMean
  The mean magnitude of the frequency domain body jerk signals captured by the accelerometer.
34. frequencyBodyGyroMagMean
  The mean magnitude of the frequency domain body signals captured by the gyroscope.
35. frequencyBodyGyroJerkMagMean
  The mean magnitude of the frequency domain body jerk signals captured by the gyroscope.
36. timeBodyAccStdX
  The standard deviation of the time domain body acceleration signals captured by the accelerometer in the x direction.
37. timeBodyAccStdY
  The standard deviation of the time domain body acceleration signals captured by the accelerometer in the y direction.
38. timeBodyAccStdZ
  The standard deviation of the time domain body acceleration signals captured by the accelerometer in the z direction.
39. timeGravityAccStdX
  The standard deviation of the time domain gravity acceleration signals captured by the accelerometer in the x direction.
40. timeGravityAccStdY
  The standard deviation of the time domain gravity acceleration signals captured by the accelerometer in the y direction.
41. timeGravityAccStdZ
  The standard deviation of the time domain gravity acceleration signals captured by the accelerometer in the z direction.
42. timeBodyAccJerkStdX
  The standard deviation of the time domain body jerk signals captured by the accelerometer in the x direction.
43. timeBodyAccJerkStdY
  The standard deviation of the time domain body jerk signals captured by the accelerometer in the y direction.
44. timeBodyAccJerkStdZ
  The standard deviation of the time domain body jerk signals captured by the accelerometer in the z direction.
45. timeBodyGyroStdX
  The standard deviation of the time domain body signals captured by the gyroscope in the x direction.
46. timeBodyGyroStdY
  The standard deviation of the time domain body signals captured by the gyroscope in the y direction.
47. timeBodyGyroStdZ
  The standard deviation of the time domain body signals captured by the gyroscope in the z direction.
48. timeBodyGyroJerkStdX
  The standard deviation of the time domain body jerk signals captured by the gyroscope in the x direction.
49. timeBodyGyroJerkStdY
  The standard deviation of the time domain body jerk signals captured by the gyroscope in the y direction.
50. timeBodyGyroJerkStdZ
  The standard deviation of the time domain body jerk signals captured by the gyroscope in the z direction.
51. timeBodyAccMagStd
  The standard deviation of the magnitude of the time domain body acceleration signals captured by the accelerometer.
52. timeGravityAccMagStd
  The standard deviation of the magnitude of the time domain gravity acceleration signals captured by the accelerometer.
53. timeBodyAccJerkMagStd
  The standard deviation of the magnitude of the time domain body jerk signals captured by the accelerometer.
54. timeBodyGyroMagStd
  The standard deviation of the magnitude of the time domain body signals captured by the gyroscope.
55. timeBodyGyroJerkMagStd
  The standard deviation of the magnitude of the time domain body jerk signals captured by the gyroscope.
56. frequencyBodyAccStdX
  The standard deviation of the frequency domain body acceleration signals captured by the accelerometer in the x direction.
57. frequencyBodyAccStdY
  The standard deviation of the frequency domain body acceleration signals captured by the accelerometer in the y direction.
58. frequencyBodyAccStdZ
  The standard deviation of the frequency domain body acceleration signals captured by the accelerometer in the z direction.
59. frequencyBodyAccJerkStdX
  The standard deviation of the frequency domain body jerk signals captured by the accelerometer in the x direction.
60. frequencyBodyAccJerkStdY
  The standard deviation of the frequency domain body jerk signals captured by the accelerometer in the y direction.
61. frequencyBodyAccJerkStdZ
  The standard deviation of the frequency domain body jerk signals captured by the accelerometer in the z direction.
62. frequencyBodyGyroStdX
  The standard deviation of the frequency domain body signals captured by the gyroscope in the x direction.
63. frequencyBodyGyroStdY
  The standard deviation of the frequency domain body signals captured by the gyroscope in the y direction.
64. frequencyBodyGyroStdZ
  The standard deviation of the frequency domain body signals captured by the gyroscope in the z direction.
65. frequencyBodyAccMagStd
  The standard deviation of the magnitude of the frequency domain body acceleration signals captured by the accelerometer.
66. frequencyBodyAccJerkMagStd
  The standard deviation of the magnitude of the frequency domain body jerk signals captured by the accelerometer.
67. frequencyBodyGyroMagStd
  The standard deviation of the magnitude of the frequency domain body signals captured by the gyroscope.
68. frequencyBodyGyroJerkMagStd
  The standard deviation of the magnitude of the frequency domain body jerk signals captured by the gyroscope.
