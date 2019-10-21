# FlixApp

Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [x] (5pts) User can tap a cell to see more details about a particular movie.
- [x] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [ ] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

<img src="https://gfycat.com/scalyjadedhammerheadbird.gif" width=250><br>

### Notes
Mainly, I had trouble with the outlets. Having to label them in a particular way, set them as certain types of views, and getting everything to sync up proved challenging for me. I had to delete the collection view and start from a certian point in the assigment to get it working. Im not sure exacly why it did not work the first time but retracing my steps and reworking it fixed the SIGABRT issue when opening the Superhero tab. I belive I did everything the same but it worked on the second go around. Might have been one of those querks about xcode or a just a wrong letter in the vast sea of code. 

---

## Flix Part 1

#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [x] (2pt) User can view the app on various device sizes and orientations.
- [x] (1pt) Run your app on a real device.

Below is the App running on my iPhone XR

<img src="https://media.giphy.com/media/MDxBH4eCPaJ2OtAQlf/giphy.gif" width=250><br>

Below is the App running on my iPad Pro

<img src="https://media.giphy.com/media/URjiZlumlOETaANDD2/giphy.gif" width=250><br>

### Notes
Describe any challenges encountered while building the app.

   I had trouble with the CocoaPods because this is my first introduction to them. Also navigating GitHub is a first for me as well, but I glad this course requires it, as now I understand it seems to be an industry standard. I admit it was alot of following along with the video to get things rolling, but I am learing alot and I am excited to learn more about development! 

   Another odd thing happened when I was first attempting to do this assigment and I had to start completly over. It kept giving me a "Succeeded" message on the build but wouldn't allow the App to open on any simulator or device. I am not sure what the error was exactly but I believe it had somthing to do with the AppDelegate.swift file. I deleted the project completly, restarted my computer and Xcode and started over and when I went to build and run it magically worked. It all went pretty smooth from there after.  
