# Create sporting club profile

The use case in which a profile is created for a sporting club.

A sporting club is a group of people who play one or more sports. The club may be made up of individuals or teams who participate in competitions.

## User role

- Club administrator

## Data

### Club identity

- Club name, nickname, colours

### Club location

- Club addresses
  - Physical address
  - Address purpose (e.gm mailing, meeting, clubhouse)

### Club contact details

- Identity of contact person.
  - Role of the contact person - e.g. Marketing, Accounting, List Management, etc.
  - Phone number, email address, postal address for the contact person.

### Club sports

- List of sports the club has an interest in.
  - List of teams belonging to the club that compete in the sport.
    - Each team may have a pool of players linked to the team.
  - List of individual players that compete in the sport (the players may be selected for a team)

## Club officials and support

- List of people at the club.
  - List of roles each person performs at the club, e.g. support person, scorer, physiotherapist, medical staff, marketing, membership, etc.

## Normal flow

The club administrator:

- creates the identity of the club.
- adds the location and contact details of the club.
- adds the sports the club participates in.
- adds teams to the club, including adding players or selecting the identity of players already in the database.
- associates the teams or competitors with the sports they play.
- adds the contact details of support staff and officials at the club.

## Exception flow

- The system discovers that the club has already been created and needs to be merged.
- The system discovers that the players already exist and needs to be merged.
