<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/nickgonzalez42/work-journal">
    <img src="https://user-images.githubusercontent.com/41881164/228394475-23fe72ea-59b8-49cd-af91-06d9d5014f9a.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Work Journal Backend</h3>

  <p align="center">
    A backend API using the Ruby on Rails framework for <!-- TODO turn this into a link --> Work Journal. 
    <br />
    <a href="https://github.com/nickgonzalez42/work-journal-frontend"><strong>Explore the frontend »</strong></a>
    <br />
    <br />
    <a href="https://youtu.be/sDcnkqT_5Wg">View Demo</a>
    ·
    <a href="https://github.com/nickgonzalez42/work-journal/issues">Report Bug</a>
    ·
    <a href="https://github.com/nickgonzalez42/work-journal/issues">Request Feature</a>
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
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://example.com)
<img src="https://user-images.githubusercontent.com/41881164/228364068-d97748f5-c339-4769-8b09-ecbaf6471ed2.png" width="50%">

The inspiration for this project came from wishing I could reference something like a "how I learned to code" guide WITHOUT watching a 32-minute YouTube video. Conceptually, this is a website where users can log what resources they used to learn any given skill, how the felt about it, how long it took them, and any projects they completed along the way. 

The backend design includes:
* Users who can signup, login, and logout. All created content is assigned to the active user at creation.
* Skills that have a start date, end date and description.
* Resources assigned to a skill that have name, description, url, start, and end date attributes.
* Projects assigned to a skill that have name, description, and url attributes.

The Resource and Project models utilize the Cloudinary gem for uploading user provided images. Upon deletion of those models, the images are also deleted in the Cloudinary database.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

* ![Rails](https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

You'll need Ruby on Rails installed on your machine, instructions for which can be found here: https://guides.rubyonrails.org/v5.0/getting_started.html

### Installation

_Below is an example of how you can instruct your audience on installing and setting up your app. This template doesn't rely on any external dependencies or services._

1. Clone the repo
   ```sh
   git clone https://github.com/nickgonzalez42/work-journal.git
   ```
2. Install gems
   ```sh
   bundle install
   ```
4. Create your database, run the migrations, and create seeds
   ```sh
   rails db:create
   rails db:migrate
   rails db:seed
   ```
5. Run the local server
   ```sh
   rails server
   ```

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



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Nicholas Gonzalez - nickgonzalez051@gmail.com

Project Link: [https://github.com/nickgonzalez42/work-journal](https://github.com/nickgonzalez42/work-journal)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* [Choose an Open Source License](https://choosealicense.com)
* [Img Shields](https://shields.io)
* [GitHub Pages](https://pages.github.com)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/nickgonzalez42/work-journal.svg?style=for-the-badge
[contributors-url]: https://github.com/nickgonzalez42/work-journal/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/nickgonzalez42/work-journal.svg?style=for-the-badge
[forks-url]: https://github.com/nickgonzalez42/work-journal/network/members
[stars-shield]: https://img.shields.io/github/stars/nickgonzalez42/work-journal.svg?style=for-the-badge
[stars-url]: https://github.com/nickgonzalez42/work-journal
[issues-shield]: https://img.shields.io/github/issues/nickgonzalez42/work-journal.svg?style=for-the-badge
[issues-url]: https://github.com/nickgonzalez42/work-journal/issues
[license-shield]: https://img.shields.io/github/license/nickgonzalez42/work-journal.svg?style=for-the-badge
[license-url]: https://github.com/nickgonzalez42/work-journal/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: [https://www.linkedin.com/in/nicholasjgonzalez/](https://www.linkedin.com/in/nicholasjgonzalez/)
[product-screenshot]: https://user-images.githubusercontent.com/41881164/228364068-d97748f5-c339-4769-8b09-ecbaf6471ed2.png
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
