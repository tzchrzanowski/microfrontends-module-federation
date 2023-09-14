# microfrontends-module-federation
Combining frontend applications as microfrontends using hub frontend app and webpack's module federation.

# host-application is hub where Microfrontends are being used and displayed on landing page.

# Solution description:
  - Frontend located, Single Page Applications solutions for Microfrontends.
  - Microfrontends and Hub app are all using React with typescript.
  - Webpack's Module federation is used to export and bind together applications.

# running locally:
  Have to turn on each applications in separate terminal to run locally:

  cd host-application
  npm install
  npm start
  cd ../microfrontend1
  npm install
  npm start
  cd ../microfrontend2
  npm install
  npm start
  
