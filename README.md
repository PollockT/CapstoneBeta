# CapstoneBeta
## Author: Theodore Pollock
## Contact: PollockT@TulsaPreTech.com
### Description: Project is to develop a ASP.Net ticketing system for a full stack web developement project.
###              ServiceDesk works like a simple client ticketing system where technicians can go and submit
###              Tickets for employees working in their company. The application tracks amount of time spent
###              for technicians spent on each ticket, as well as their pay and how much extra bonus they recieve
###              per ticket completion.

## Access Project Main
Credentials to access the project are user name as "admin" and password as "password". This will bring you to the 
main admin page where the project can be controlled.

## License
Please see License file for details. (Academic Free License ("AFL") v. 3.0)

## Changelog
8/27/2020 - Project started

8/30/2020 - abstraction of data information completed

9/4/2020 - Data Models Mapped via Lucid Chart, please see Documents

9/6/2020 - General GUI idea Mapped via Lucid Chart, please see Documents

9/6/2020 - Project started, ASP.Net Framework 2.0 using Visual Studio 2019

10/28/2020 - Project Moves out of developement into Beta, finished but unpolished.

10/29/2020 - License Added, yml theme removed, README.md updated. Bash script to install on Linux added, **Node.js requiired**
			 -SeedData.cs modified so random generation will have more elements of randomness too it.
			 Generation of random element is only producing an index value out of the rand() for one value
			 however so it needs worked on. 
			 -Ability to change themes is desired.
			 -Chat window between technicians desired.
			 -Emails for urgent tickets desired. 
			 -Front end access for Employees to create their own tickets desired.

10/30/2020 - String Lists for employeeNotes and ticketDescriptions moved to inside the foreach loops, to generate
			unique values. Controller Summaries modified to point, GETS grab views, POST passes data
