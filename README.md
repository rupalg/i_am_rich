# i_am_rich

A new Flutter project.

## Getting Started

I am following the Angela Yu (section 3) Flutter tutorial where I build the i_am_rich flutter app. 

## Learnings from this section
1. “Const” widget constructor:
- 9:23: Error: Cannot invoke a non-'const' constructor where a const expression is expected.
- Try using a constructor or factory that is 'const'.
- appBar: const AppBar(
- When you get this error, you surely have a const widget constructor higher in the widget tree, that causes any child widget to require to be constructed with const.
2. Image not showing up on the emulator
- After I added an “images” folder and added images inside it - I had to update the pub spec.yaml file and then use a new Image widget “AssetImage” 
- Had to do “flutter clean” command to get it back up
        
## Questions from this section
1. Can the “Text” widget have multiple children? 

