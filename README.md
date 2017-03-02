# studbook
#######################################
201703020800L     EL JUEVES     JAY
#######################################
#
MVP
1. User Stories
    1. CRUD
        1. Stallion
        2. Broodmare
        3. Foal
2. Uses Rails
3. Has 2 entities models, w Association 1:1
4. Has CRUD
5. Planning, Doc
    1. ERD
    2. User-stories
    3. README.md
6. App hosted @ Heroku
7. Video
8. Code passes Validators
    1. HTML Validator
        1. The document is valid HTML5 + ARIA + SVG 1.1 + MathML 2.0 (subject to the utter previewness of this service).
    2. CSS
        1. W3C CSS Validator results for https://studbook.herokuapp.com/ (CSS level 3)
9. Code Comment’d
10. Trello
11. GitHub collaboration
    1. Equestrian fork’d my code to her Mac, created seed data and code-review’d, pushed it to GitHub
1. Submit issue

Bronze
1. User Stories
    1. Breed
        1. Choose stallion & broodmare to mate
2. Many to many rshp bw stallion & broodmare
3. Get pulldown lists to work
4. Flexbox CSS
5. Nested routes

Silver
1. User Stories
    1. Jockey Club officials administer roles & permissions
2. Devise
    1. User / Admin
3. @media responsive
4. Implement jQuery

Gold
1. User Stories
    1. Calculate odds on horserace using data from EquiBase
    2. Select & Watch horses race
    3. Users bet on races
2. API to EquiBase
3. Deploy certificate-based authentication (public/private key)

Technologies used:
1. HTML
2. CSS
3. ActiveRecord
4. Postgresql
5. Ruby
6. Rails

Video script:
Hi guys
My app is MVP for a horse rescue organization.  
It has 3 phases MVP, Silver & Gold are based on User Stories:
1. Rescue
2. Breed
3. Bet
Since all rescue is local we can do this with our own dataset.  Breeding crosses state lines and will have an API to EquiBase which has a century of data, it’s like a Genealogy.com for horses.  Betting is a whole new world.  Our version will be virtual races using Bayesian Analysis, similar to Drone Pilots sitting in a dark room or wind-tunnel testing for formula 1 race cars, and will require an API into RaceStats, a data service akin to EquiBase.

In this app I used all of our tools up through Rails.  
In future versions I’d like to get Devise in place to establish user roles, authentication and authorizations.
