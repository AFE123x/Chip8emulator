# Chip-8 Emulator

This is a project I wanted to do because I think this type of stuff is cool. I originally tried doing tho 6502, and it went well, but too many things went over my head. I also haven't done a project in a while, so what better time to start than now, amirite :-3. 

## Notes

The Chip-8 is an interpreted programming language, which is interesting, so yeah. 

### Specifications

#### Memory

- This is obviously a ***byte addressable system***, and it's a 12 bit system, going from 0x000 to 0xFFF. 
    - in other words, there's 4096 bytes of memory. 

- Memory map, in a gist:
    - 0x000 - 0x1FF is where the interpreter is located. Don't touch it. 
    - 0x200 - 0xFFF is where our program is stored + data. 
        - 0x600 is where programs start on ETI 660 computers (I don't think we have to worry about that)

#### Registers

- The Chip-8 has 16 General purpose registers, from V0 - VF. 
- There's also a 16 bit I register where memory addresses are stored.
    - We have 12 bit addresses, the 12 least significant bits of the I register is used. 
