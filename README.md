<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a id="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
*** /// d   u   b   p   i   x   e   l 
*** this has additionally been changed by dubpixel for the dpx_ series of projects
*** search dpx_InfiniteKiCad .. replace COMMAND OPTION F
*** modified for software only
*** also has added kicad badge
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
***
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/dubpixel/dpx_InfiniteKiCad">
    <img src="images/logo.png" alt="Logo" height="120">
  </a>

<h1 align="center">dpx_InfiniteKiCad </h1>
<h3 align="center"><i>does what kicad probably should do</i></h3>

  <p align="left">
    ...opens another copy of kicad. 
    <br />
    <div align="center"> 
    
   .
    ·
    <a href="https://github.com/dubpixel/dpx_InfiniteKiCad/issues/new?labels=bug&template=bug-report---.md">Report Bug</a>
    ·
    <a href="https://github.com/dubpixel/dpx_InfiniteKiCad/issues/new?labels=enhancement&template=feature-request---.md">Request Feature</a>
    </div>
    </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
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
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
<details>
<summary><h3>About The Project</h3></summary>
'you would think that this would be the default behavior' -MK 
i made an app to open kicad, again. because sometimes you hellof want to copy things between designs, or, god forbid look at them. on a mac of course. It was originally called double kicad, but people were like well you can open more than two copies so here we are; InfiniteKiCad

</details>
</br>
www.dubpixel.tv  - i@dubpixel.tv
</br>

Software!
![FRONT][product-front]





<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With 
  bash / osx
<!--
 * [![Next][Next.js]][Next-url]
 * [![React][React.js]][React-url]
 * [![Vue][Vue.js]][Vue-url]
 * [![Angular][Angular.io]][Angular-url]
 * [![Svelte][Svelte.dev]][Svelte-url]
 * [![Laravel][Laravel.com]][Laravel-url]
 * [![Bootstrap][Bootstrap.com]][Bootstrap-url]
 * [![JQuery][JQuery.com]][JQuery-url]
 
-->
<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started
You can create this application locally using the following steps:
turns out this is also a great tutorial for wrapping a shell script in an osx app


1.  Create a folder on your desktop named ' InfiniteKiCad.app'  - or _whatever_ you're after.
2.  Wow holy crap it turned into an app!
4.  Open 'Terminal'
5.  Smash this command in to make the rest of the app 'legit'
     ```
      mkdir ~/Desktop/InfiniteKiCad.app/Contents/MacOS/
    
    ```
6.   Write your script  - make sure its the same name as the app  
      ```
        vim ~/Desktop/InfiniteKiCad.app/Contents/MacOS/InfiniteKiCad
      ```
      paste this in your file  - (its the same thing in the script
      ```
        #!/bin/sh
        open -n /Applications/KiCad/KiCad.app
      ```

      ----
      you can also write it somewhere else and 'cp' it into the directory
      ```
        cp ~/MyShellScript.sh ~/Desktop/InfiniteKiCad.app/Contents/MacOS/InfiniteKiCad
      ```
      ----
     but no matter what you need to make sure the script is executable
     ```
       chmod +x ~/Desktop/InfiniteKiCad.app/Contents/MacOS/InfiniteKiCad
     ```
     
      


       


### Prerequisites

helpful if you can use command line, as well as maybe Vim?
but also if you can copy paste you're good to go.

you also can just download the binary under releases.


### Installation

1. Download...
2. Run to Enjoy Additional Copies of Kicad
3. Repeat as Needed!

<!-- USAGE EXAMPLES -->
## Usage

 If you need to copy between kicad instances 
 if you need to just look at another design at the same time.

 #be aware that the additional copy of kicad will open with the last saved settings. settings are saved when you exit kicad project launcher.
<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [ ] Feature 1
- [ ] Feature 2
- [ ] Feature 3
    - [ ] Nested Feature

See the [open issues](https://github.com/dubpixel/dpx_InfiniteKiCad/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Top contributors:

<a href="https://github.com/dubpixel/dpx_InfiniteKiCad/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=dubpixel/dpx_InfiniteKiCad" alt="contrib.rocks image" />
</a>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

#Joshua Fleitell - i@dubpixel.tv

Project Link: [https://github.com/dubpixel/dpx_InfiniteKiCad](https://github.com/dubpixel/dpx_InfiniteKiCad)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* []()
* []()
* []()

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/dubpixel/dpx_InfiniteKiCad.svg?style=for-the-badge
[contributors-url]: https://github.com/dubpixel/dpx_InfiniteKiCad/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/gdubpixel/dpx_InfiniteKiCad.svg?style=for-the-badge
[forks-url]: https://github.com/dubpixel/dpx_InfiniteKiCad/network/members
[stars-shield]: https://img.shields.io/github/stars/dubpixel/dpx_InfiniteKiCad.svg?style=for-the-badge
[stars-url]: https://github.com/dubpixel/dpx_InfiniteKiCad/stargazers
[issues-shield]: https://img.shields.io/github/issues/dubpixel/dpx_InfiniteKiCad.svg?style=for-the-badge
[issues-url]: https://github.com/dubpixel/dpx_InfiniteKiCad/issues
[license-shield]: https://img.shields.io/github/license/dubpixel/dpx_InfiniteKiCad.svg?style=for-the-badge
[license-url]: https://github.com/dubpixel/dpx_InfiniteKiCad/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/linkedin_username
[product-screenshot]: images/screenshot.png
[product-front]: images/front.png
[product-rear]: images/rear.png
[product-pcbFront]: images/pcb_front.png
[product-pcbRear]: images/pcb_rear.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 
[KiCad.org]: https://img.shields.io/badge/KiCad-v8.0.3-blue
[KiCad-url]: https://kicad.org 
