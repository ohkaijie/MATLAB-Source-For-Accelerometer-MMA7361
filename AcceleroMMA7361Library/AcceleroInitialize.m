%----------------------------------------------------------------
% Matlab source developed by :  Oh Kai Jie (7439970) Swinburne University of Technology Sarawak Campus
% Date :  2 Nov 2015
%
% Reference: 
%      Neefs,J & Doggen,J 2012, AcceleroMMA7361.cpp, GitHub, https://github.com/keshavsaharia/ArduinoLink/blob/master/ArduinoLink/ConnectLibraries/AcceleroMMA7361/AcceleroMMA7361.cpp
%
%----------------------------------------------------------------
%%
% Incorprating modified elements of acceleroMMA7361 - Library for retrieving data from the MMA7361 accelerometer. 
% Copyright 2011-2012 Jef Neefs (neefs@gmail.com) and Jeroen Doggen (jeroendoggen@gmail.com)
% This library is free software; you can redistribute it and/or
% modify it under the terms of the GNU Lesser General Public
% License as published by the Free Software Foundation; either
% version 2.1 of the License, or (at your option) any later version.
% This library is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
% Lesser General Public License for more details.
% You should have received a copy of the GNU Lesser General Public
% License along with this library; if not, write to the Free Software
% Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
%%

sleepPin=0;
selfTestPin=0;
zeroGPin=0;
gSelectPin=0;
xPin=0; %Analog Pin
yPin=0; %Analog Pin
zPin=0; %Analog Pin
offset0=0;
offset1=0;
offset2=0;
polarity0=0;
polarity1=0;
polarity2=0;
refVoltage=0;
average=0;
sleep=0;
sensi=0;