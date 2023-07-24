# GENDER CLASSIFICATION USING SPEECH RECOGNITION
<div id = "top"></div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary><strong>Table of Contents</strong></summary>
  <ol>
    <li>
      <a href="#project-overview">PROJECT OVERVIEW</a>
      <ul>
        <li><a href="#practical-application-of-project">PRACTICAL APPLICATION OF THE PROJECT</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

# Project Overview

The project as titled above is a gender classification project using speech recognition. Our main aim is to use matlab to distinguish between a male and a female using different features of their voices. For instance, naturally women have a higher pitched frequency than men and this was one of the features exploited in the execution of our project.
There are many pre-trained networks and datasheets that could have been used for this project, but we decided to use the GATE RECCURENT UNIT network (GRU network) which is still the most versatile and newest RNN that’s been able to overcome memory loss.

# Practical Application Of the Project

There’s no element of doubt in the fact that evil thrives in dark and uncensored niches. Toilets of schools and public toilets have become altars of rape cases since time immemorial. The plight of rape victims is captured in the following links:

- [2 Men rape 11 year old girl](https://dailynigerian.com/2-men-rape-11-year-old-girl-in-kebbi-public-toilet/)
- [Man rapes 11 year old girl in Kebbi](https://www.nigerianbulletin.com/threads/man-reportedly-rapes-11-year-old-girl-inside-public-toilet.143135/)
- [secondary school students rape 4 year old girl](https://parrotnigeria.com/three-secondary-school-students-rape-4-year-old-girl-in-school-toilet/)
- [teacher rapes 10 year old school pupil](https://dailypost.ng/2014/08/14/teacher-rapes-10-year-old-pupil-school-toilet/)

Many of these cases are perpetrated under the guise of being a gender that’s not one’s. Hence, this project is designed to address the upsurge in rape cases in public toilets and school toilets both in our local environment and abroad. 

N.B:   This project takes only both the male and female gender into account

#  Getting Started

## Prerequisites

- MATLAB

 <p align="right">(<a href="#top">back to top</a>)</p>
 
## Installation

To clone this project into your local machine. Open your command prompt and ensure that you're in any directory of your choice. Ensure that you have git installed on your local machine . Copy and paste this command into your command prompt. 

```
https://github.com/EmmanuelPetrus/GENDER_CLASSIFICATION_USING_SPEECH-_RECOGNITION.git
```
Firstly, you would need to have the gender classification file which has already been pre-trained using the GRU network model. Your PC also by default already has an audio input device(microphone) that is working properly.

The Pre-trained model can be gotten from [pretrained model](https://www.youtube.com/redirect?event=video_description&redir_token=QUFFLUhqbU1zSHYxVHhfRkkwdW9KVUFNV1RYNFVjLUFnQXxBQ3Jtc0ttTGFCU29YT0ctTHlMV0NUSXFmTTVTOVRrT0lRel9icWZBRXM1TzFxUjNZSTB1QXZ3WWtGeTBaazlsNzA1cDM5TTlwMU02ZHN4RGREbldCUWwwdTBOWU11akRrZUhFYUFoMjBsYjBUSDI1T2RLN0RCSQ&q=http%3A%2F%2Fssd.mathworks.com%2Fsupportfiles%2Faudio%2FGenderClassification.zip&v=Hm3A2S8N_wc)

Sometimes, when you copy the files to your current folder, the computer might tell you that you do not have permission to paste the files. Well do not be afraid, you can open the current folder in the windows explorer by right clicking on the current folder and paste it there. Although when running the code finally, you might need to change folder path to a more convenient path.
Once the files are on your matlab window, you save them both. Remember to save the function so that it can be called and passed to the main code. When you are done saving, go to where you stored the gender classification file pre-trained using GRU network model and copy the file path.
The already copied location would be pasted like below;


```
netFolder = fullfile (‘location of the GRU NETWORK on your PC')
```

After doing this, you can run the code and start speaking immediately you see the instruction on your command window. The code should be able to tell from your speech if you’re a male or female. Also, it is advisable to use a headphone microphone to input your speech so as to reduce noise effect. The pre-trained model has an accuracy of 92%, hence certain flaws are expected to win over the remaining 8%, so it might give you undefined if it does not read your voice well. That is why you might need an ear piece to ensure accurate results.


# Usage

A comprehensible tutorial on how the project works is given in this [Video](https://youtu.be/Hm3A2S8N_wc)

<p align="right">(<a href="#top">back to top</a>)</p>

# Contributing

The degree of essentiality betiding this project makes it fit to be open sourced as the only limit to the wonderful features that can added to this project is our imaginations. We would like you to add amazing features which can further domesticate the project. Appreciate yourself for reaching thus far in this file by giving this project a star ! Thanks in anticipation !

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/yourFeature`)
3. Commit your Changes (`git commit -m 'Add some feature`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>

# Contact

- Okoli Henry (Team Lead) - [Henry](twitter.com)
- Owolabi Daniel  - [Daniel](twitter.come)
- Owolabi Opeyemi  - [Opeyemi](twitter.com)
- Owonifari Damola - [Damola](twitter.com)
- Peter Emmanuel - [Emmy](https://twitter.com/Emmy_Ojonilemi)

- Project Link : [Gender Classification](https://github.com/EmmanuelPetrus/GENDER_CLASSIFICATION_USING_SPEECH-_RECOGNITION)

# Acknowledgements

Special thanks to MathWorks which has been highly commited to dishing out tools for the non-stop growth of ML. A big thank you is also tendered to our project supervisor Dr. Akinwale Olawale.

<p align="right">(<a href="#top">back to top</a>)</p>
