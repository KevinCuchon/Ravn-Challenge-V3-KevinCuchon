## Project Description:

Develop an iOS application that fetches and displays a list of space launches from a GraphQL API, with the ability to view details of each launch.

## Architecture Overview:

The application will follow a Model-View-Controller (MVC) architecture to clearly separate business logic, presentation, and control. Different classes will be used to handle data retrieval from the SpaceX GraphQL API, presenting the information in the user interface, and managing application logic.

### Class Responsibilities:

-Model: Responsible for interacting with the SpaceX GraphQL API to fetch launch data and locally store it for future use.

-View: Responsible for presenting information to the user, including the list of launches and details of each launch. It will also handle the search interface and any alerts presented to the user.

-Controller: Acts as an intermediary between the model and the view, coordinating user actions with application logic and updating the view accordingly.

## Technologies Used:

* Swift: Primary programming language for application development.
* UIKit: User interface framework used to create the application's user interface.
* GraphQL: Protocol used to communicate with the SpaceX API and fetch space launch data.
* YouTube API: Used to embed launch videos in the detailed view of each launch.
* XCTest: Used to write and execute unit tests in the code.

## Assumptions:

// It is assumed that the SpaceX API will be available and provide consistent data.
// It is assumed that launch videos will be available on YouTube and can be easily embedded in the application.
// It is assumed that localization will be implemented using standard iOS resources to support English and Spanish.

## Problems Solved

.-.  Connect API to my project: The way required to connect the API to my project according to the doc that spaceXAPI sent me is very different but I was able to achieve it with 2 lines of code in the terminal.

.-.  Connect Apollo: This is the problem that took me the longest because Apollo was updated in my project and there were changes that I had to resolve within my .info.

.-.  Call the Queries that were asked of me without using a graphql file: I could not find the solution to this problem as the challenge asked me to do, but I was able to find another way to be able to carry out the queries that were asked of me in the challenge.

.-. Problem with the Search Bar: This problem is the one that lasted me until the last because first when I created the search bar manually, all the code did not work, and when searching for help it turned out that many people had the same problem so I changed to using it. 
     Search Bar for better using a Text still works but the code moved a lot to search and I didn't know how to recover the data and do everything the challenge asked of me.

