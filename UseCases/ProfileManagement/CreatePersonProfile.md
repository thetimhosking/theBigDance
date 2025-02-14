# Create person profile

The use case in which a person describes themselves and the sports they are interested in and the roles they have in those sports. They may supply contact details.

## User Role

Individual player

## Data

### Identity details

- Name
- Age (date of birth, or year of birth may be supplied)
- Gender
- Fitness level

### Guardian details (optional)

Identity of guardian or proxy (e.g. school) to manage account for under-age competitors, i.e. where the player is a junior player, the guardian’s identity must be supplied here as a link to an existing person

### Contact details

- Email
- Phone
- Links to other social media accounts
- Preferred method of contact (i.e. email, text message, social media message)
- Description of sporting interests (text statement)
- List of sports and roles (e.g. AFL player, Hockey player, Soccer follower)
  - Sport type (e.g. tennis, golf, football, cricket, rugby, etc.)
  - Role in the sport (follower, player, coach, trainer, official, sponsor, player manager, etc.)
  - List of clubs followed in the selected sport
    - Club identity - link to the club

### Approvals for interaction

- Can be invited to join formal competitions 
- Can be invited to informal games by other competitors
- Can be invited to join teams
- Can be invited to training schedules
- Can be approached by sponsors
- Can be approached by coaches
- Can be approached by fitness trainers and other physical therapists for their services
- Can be approached by clubs about membership or other services

## Normal flow

- Person creates account login, using email, username and password, or by linking to other social media account (e.g. Google, Facebook)
- Person provides profile data
- System records person profile and makes profile visible as per approvals

## Exception flow

- System determines the account is not genuine and returns error
