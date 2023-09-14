## microfrontends-module-federation
technology used: 
######  React, Typescript, Webpack's ModuleFederation
Combining frontend applications as microfrontends using hub frontend app and webpack's module federation.
host-application is hub where Microfrontends are being used and displayed on landing page.

## Solution description:
  - Client-side, SPA solution for Microfrontends.
  - All apps are using React with typescript.
  - Webpack's Module federation is used to export and bind together applications.

## running locally:
  Have to turn on each applications in separate terminal to run locally:

######  cd host-application
######  npm install
######  npm start
######  cd ../microfrontend1
######  npm install
######  npm start
######  cd ../microfrontend2
######  npm install
######  npm start
  
