# Create a new React app using CRA

# install module federation depending of app type:
installWebpackModuleFederation() {
  input_string="$1"

  if [[ "$input_string" = "core-app" ]]; then
    npm install webpack webpack-cli html-webpack-plugin # @module-federation/core
  else
    npm install webpack webpack-cli # @module-federation/core
  fi

  cd ../
}

npx create-react-app microfrontend1-repo --template typescript
npx create-react-app microfrontend2-repo --template typescript
npx create-react-app host-application-repo --template typescript

cd microfrontend1-repo
installWebpackModuleFederation

cd microfrontend2-repo
installWebpackModuleFederation

cd host-application-repo
installWebpackModuleFederation "core-app"



