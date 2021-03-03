This application is a "Taco Rating App" using a Ruby on Rails backend and JavaScript/CSS/HTML frontend

---
USER STORY: 
-  As a user, I can add tacos and associate them to a restaurant.
- A user can create a restaurant, create a taco, delete a restaurant, delete a taco.
- The application houses favorite tacos to try.
---
## *Checklist*

## PART 1: Planning and Building a Rails API

**BEFORE YOU CODE**

 - [X] 1. Check project requirements in JavaScript READMEs
 - [X] 2. Ideate! What do you want to build?
Choose a domain you're familiar with!
Choose a domain you care about
 - [X] 3. Wireframing
    - Write down your models, their attributes, and their associations.
 - [X] 4. Design your MVP = 'Minimum Viable Product' vs. what are my 'stretch goals'    
    - Stretch goals - bonus features you want but don't need
---
### **PROJECT SET UP**

- [X] 5.  GENERATE RAILS API
- [X] 6.  CREATE GITHUB REPO
- [X] 7.  CREATE BRANCH FOR BUILDING OUT MODELS, KEEPING YOUR MASTER BRANCH CLEAN
NOW WE'RE READY TO CODE (BUT JUST OUR MODELS — NO CONTROLLERS OR SERIALIZERS YET)
  - example: `git co -b <branch_name>`
  - when you go to merge, first push your changes to the branch. Then go to the github repo. You will see an option at the top to `Compare & pull request`. Click on this --> `Create pull request` --> `Merge pull request` --> `Confirm merge` --> `Delete branch`
  - then type `git co master` in terminal
  - then type `git pull` in terminal
  - now the *local* master has the updates

---
### **READY TO CODE (BUT JUST OUR MODELS — NO CONTROLLERS OR SERIALIZERS YET)**
- [x] 8.  Build your models
  - Migrations
  - Model classes
  - Associations
- [x] 9. Test your models and associations in the console
  - Create some seed data
  - Adjust migrations as needed
---
## PART 2: Routes, Controllers, Serializers
- [X] 1. Name spaced routes - namespaced
- [ ] 2. Controllers rendering JSON based on routes
- [ ] 3. Fast JSON Serializer


**Bonus**
- Leverage a CSS framework to improve the styling of your application
  - Easiest to implement: Bulma
  - Most popular: Bootstrap
  - Also good: Semantic UI
  - Not bootstrap: Materialize

**Confirm**
- [ ] You have a large number of small Git commits
- [ ] Your commit messages are meaningful
- [ ] You made the changes in a commit that relate to the commit message
- [ ] You don't include changes in a commit that aren't related to the commit message

**Stretch Goals**
* add user authentication and authorization
  * name
  * email
  * password_digest
* image to tacos
* likes to tacos
