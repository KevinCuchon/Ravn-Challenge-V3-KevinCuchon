## Project Description:

Develop an iOS application that fetches and displays a list of space launches from a GraphQL API, with the ability to view details of each launch.

## Architecture Overview:

The application will follow a Model-View-Controller (MVC) architecture to clearly separate business logic, presentation, and control. Different classes will be used to handle data retrieval from the SpaceX GraphQL API, presenting the information in the user interface, and managing application logic.

### Class Responsibilities:

-Model: Responsible for interacting with the SpaceX GraphQL API to fetch launch data and locally store it for future use.

-View: Responsible for presenting information to the user, including the list of launches and details of each launch. It will also handle the search interface and any alerts presented to the user.

-Controller: Acts as an intermediary between the model and the view, coordinating user actions with application logic and updating the view accordingly.



