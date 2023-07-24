function voice = makeAudio1()
clear ALL;
clc;
p = audiorecorder(48000,16,1); 
disp('Start speaking')
pause(2)
recordblocking(p,5)
disp('end recording')
getouraudio = getaudiodata(p);
audiowrite('audio2.wav',getouraudio,p.SampleRate)
sound(getouraudio,p.SampleRate)
F = fft(getouraudio(:,1));
voice = plot(real(F))
title('Voice Plot In Frequency Domain')
xlabel("Frequency")
ylabel("Amplitude")

end

