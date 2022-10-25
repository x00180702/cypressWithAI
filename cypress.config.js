const { defineConfig } = require("cypress");
const createBundler = require("@bahmutov/cypress-esbuild-preprocessor");
const preprocessor = require("@badeball/cypress-cucumber-preprocessor");
const createEsbuildPlugin = require("@badeball/cypress-cucumber-preprocessor/esbuild");




async function setupNodeEvent(on, config) {
  await preprocessor.addCucumberPreprocessorPlugin(on, config);

  on(
    "file:preprocessor",
    createBundler({
      plugins: [createEsbuildPlugin.default(config)],
    })
  );

  return config;
}
module.exports = defineConfig({
  chromeWebSecurity: false,
  projectId: 'gfeo6u',
  e2e: {
    // We've imported your old cypress plugins here.
    // You may want to clean this up later by importing these.
    setupNodeEvents(on, config) {
      return require('./cypress/plugins/index.js')(on, config)
    },
    "reporter": "cypress-multi-reporters",
    "reporterOptions":{
      "configFile": "reporter-config.json"
    },
    specPattern: 'cypress/e2e/**/*.{feature,features}',
    supportFile: false,
    setupNodeEvent,

  },
  
});
