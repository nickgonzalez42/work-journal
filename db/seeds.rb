nick = User.create!(name: "Nicholas Gonzalez", email: "nick@email.com", password: "password")
megan = User.create!(name: "Megan Harsh", email: "megan@email.com", password: "password")

skill1 = Skill.create!(name: "Angular", description: "A front-end web framework that specializes in single-page applications, Angular uses HTML and TypeScript. The code's readability also allows for easier, faster testing and code review. Angular is an open-source web framework. Since Google developed Angular, users have confidence that they will get long-term support and future versions.", start: "01/01/23", end: "03/31/23", user_id: nick.id)
skill2 = Skill.create!(name: "jQuery", description: "jQuery helps developers use JavaScript and document object model (DOM) manipulations more easily. The open-source and tested library reduces the amount of code writing needed to manage animations, APIs, and event handling across browsers. This framework can reduce complex operations and functions into single lines of code for leaner and more lightweight development. jQuery can also help enhance a site's search engine optimization and interactivity. You can incorporate jQuery into websites and applications that use older code to improve and maintain various components without redoing the entire application.", start: "02/01/23", end: "03/30/23", user_id: nick.id)
skill3 = Skill.create!(name: "React", description: "React is an open-source front-end web framework that excels in creating mobile and single-page applications. The extensive user interface library features a reliable support system and comprehensive resources, along with a huge component library. Developers can also access powerful third-party developer tools and plugins. React allows developers to save time in various ways, including using reusable code and virtual DOM. This system tests proposed changes and determines the most effective way to apply them ahead of time, getting rid of possible mistakes and performance downgrades.", start: "11/11/22", end: "02/01/23", user_id: megan.id)
skill4 = Skill.create!(name: "Ruby on Rails", description: "Known for its back-end capabilities, Ruby on Rails is an open-source full-stack framework that works well for both startups and large companies. By providing access to a huge variety of plugins and third-party libraries, Ruby on Rails can greatly reduce development time. Web developers can benefit from an active Ruby on Rails community that collaborates to debug and patch issues. The community also identifies performance problems and code inefficiencies. Ruby on Rails enables easy modifications and scalability, which makes it a good choice for long-term projects. It also features default security settings to help you secure your web application.", start: "01/01/23", end: "03/31/23", user_id: megan.id)

Resource.create!(name: "Angular Tutorials", description: "These Angular docs help you learn and use the Angular framework and development platform, from your first application to optimizing complex single-page applications for enterprises. Tutorials and guides include downloadable examples to help you start your projects.", url: "https://angular.io/docs", start: "01/16/23", end: "01/25/23", skill_id: skill1.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
Resource.create!(name: "W3 Schools", description: "This tutorial is specially designed to help you learn AngularJS as quickly and efficiently as possible. First, you will learn the basics of AngularJS: directives, expressions, filters, modules, and controllers. Then you will learn everything else you need to know about AngularJS: Events, DOM, Forms, Input, Validation, Http, and more.", url: "https://www.w3schools.com/angular/default.asp", start: "01/18/23", end: "01/24/23", skill_id: skill1.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
Resource.create!(name: "jQuery Learning Center", description: "Too much good information is spread across corners of the web, languishing in blog and forum posts, often just out of reach of people who need it, while the same questionable advice is duplicated across even more questionable sites. Help us stem the tide and educate today's — and tomorrow's — web developers.", url: "https://learn.jquery.com", start: "02/01/23", end: "02/28/23", skill_id: skill2.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
Resource.create!(name: "Tutorials Point", description: "This jQuery Tutorial has been prepared by well experienced front end programmers who are using Javascript and jQuery extensively in their projects. This tutorial has been developed for the jQuery beginners to help them understand the basics to advanced of jQuery Framework. After completing this tutorial, you will find yourself at a great level of expertise in jQuery Framework, from where you can take yourself to the next levels.", url: "https://www.tutorialspoint.com/jquery/index.htm", start: "03/02/23", end: "03/25/23", skill_id: skill2.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
Resource.create!(name: "React Guides", description: "Many different kinds of people use React Native: from advanced iOS developers to React beginners, to people getting started programming for the first time in their career. These docs were written for all learners, no matter their experience level or background.", url: "https://reactnative.dev", start: "11/11/22", end: "01/25/23", skill_id: skill3.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
Resource.create!(name: "FreeCodeCamp", description: "Compared to many tutorials you might have gone through before, this one is meant to be thoroughly practical from start to finish. You will learn how to create an entire React application all within around 100 lines of code, which makes use of many of the core concepts of React: hooks, state management, forms, JSX elements, components, props, styling, and conditionals.", url: "https://www.freecodecamp.org/news/react-tutorial-build-a-project/", start: "01/25/23", end: "02/01/23", skill_id: skill3.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
Resource.create!(name: "Ruby on Rails Website", description: "This guide is designed for beginners who want to get started with creating a Rails application from scratch. It does not assume that you have any prior experience with Rails.", url: "https://guides.rubyonrails.org", start: "01/16/23", end: "01/17/23", skill_id: skill4.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
Resource.create!(name: "Go Rails", description: "A guide to setting up a Ruby on Rails development environment.", url: "https://gorails.com/guides", start: "01/16/23", end: "01/17/23", skill_id: skill4.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")

Project.create!(name: "Data binding in forms", description: "The Angular Forms project is another starter assignment that can help you get acquainted with the inner workings of the architecture. It demonstrates the approaches of template-driven (with NgModel) and reactive forms and how they can be tied with a backend service. Additionally, it discusses various examples of custom validators, binding to different form controls, and accessing submitted data. This is one of the most straightforward Angular projects for you to work on.", url: "https://github.com", skill_id: skill1.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
Project.create!(name: "Customer service manager", description: "The tile of this project is ‘Integrating Angular with Node.js RESTful Services.’ Using MongoDB as the backend database, the application can perform CRUD (Create, Read, Update, and Delete) operations. You can run it locally or use the Docker container option. Template-driven and reactive forms, custom components, and RxJS observables are some of the concepts covered under the scope of this customer service app.", url: "https://github.com", skill_id: skill1.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
Project.create!(name: "Custom Lightbox", description: "Lightbox refers to a JavaScript library that enables you to display an image by filling the screen. You must’ve seen it in effect on various platforms such as Amazon and Pixabay. Lokesh Dhakar created it around eight years ago, and it’s one of the most popular jQuery plugins. You can use jQuery to build a custom lightbox and edit it according to the needs of your web page. You can mimic the lightbox on the buttons of your web page and make them appear distinct.", url: "https://github.com", skill_id: skill2.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
Project.create!(name: "Todo App", description: "A todo application will feature basic CRUD functionality, meaning that you can create, read, update and delete todos. Todos can be replaced with whatever type of content that you want. In fact, many applications we use on a daily basis could arguably be considered glorified todo apps.", url: "https://github.com", skill_id: skill3.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
Project.create!(name: "Road Trip Planner", description: "Destinations, maps, statistics, measurements, and possibly real-time content updates will all be included in this road trip planner. When creating this application, you’ll need a dependable database to store data that the user might not remove straight immediately. You can also include information on rest spots and hotels that will be valuable to the user on a road trip.", url: "https://github.com", skill_id: skill4.id, image: "https://res.cloudinary.com/dqbqquiix/image/upload/v1679677343/bkwbqrcwxfh9k9ntwl4x.png")
