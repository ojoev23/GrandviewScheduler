import SwiftUI

struct Extracirricular: Identifiable {
    let id = UUID()
    let title: String
    let description: String
}

struct ExtracirricularList {
    static let clubs = [
        Extracirricular(
              title: "Anime Club",
              description: "Anime club is a gathering of any student who is interested in Japanese animation, with the intent of allowing kids to find others who have similar interests, as well as a place to appreciate the medium. Once a week, students will meet in room U212 where they will either play team-building games to strengthen our anime community as well as watch Japanese animations together as we make new friendships with students who share similar interests. Students can easily get involved by coming to U212 any Thursday after school and spreading the word to other anime lovers. More than anything, the anime club is committed to offering a safe place for those who feel alone both at home and in school under the umbrella of anime Meets: Every Thursday 3:45-4:45pm Sponsor: Megan Taylor 720-886-6804, Office U221 mtaylor54@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Activities Council",
              description: "The Activities Council is an organization made up of representatives from each of the registered clubs here at Grandview. It is a place for student leaders to meet, work together, and to share knowledge. Its primary mission is to promote student awareness of and participation in Grandview Clubs and Activities. Meets: By Invitation Sponsor: Alison Beaird 720-886-6533, Office L400D abeaird@cherrycreekschools.org"),
              
        
        Extracirricular(
              title: "Astronomy Club",
              description: "This club will allow those with similar interests in astronomy to share, collaborate and expand their knowledge with each other in a fun and active environment. Meets: A Day Mondays 3:30-4:15 pm, L303 Sponsor: A. Colleen Campos 720-886-6563 acampos10@cherrycreekschools.org"),
              
              
        Extracirricular(
              title: "Athletic Council",
              description: "Meets: By Invitation Sponsor: Wes Smock 720-886-6530, Office L400B wsmock@cherrycreekschools.org"),
              
        
        Extracirricular(
              title: "Band Ensembles",
              description: "Band students have the opportunity to earn a letter, perform in festivals and concerts, and travel. Concert Band is open to any student who has previous band experience. Meets: During 2B, U610 Symphonic Band* (by audition only) - This a select group of band students. They perform a variety of music in major performances at Grandview and additional outside events throughout the year. Meets: During 1B, U610 Wind Ensemble* (by audition only) - Wind Ensemble is a select group of wind and percussion. They perform a variety of music at Grandview and additional outside events throughout the year. Meets: During 4B, U610 Jazz Ensemble II* (by audition only) - The Jazz Ensemble is a group of students who play wind instruments supported by a rhythm section that performs jazz, rock, and Latin music from various historical periods. Meets: During 2A, U610 Jazz Ensemble I* (by audition only) - This Jazz Band is the most advanced at Grandview, it is comprised of a small group of students who play wind instruments supported by a rhythm section that performs jazz, rock and Latin music from various historical periods. Meets: During 3A, U610 Jazz Combo (by audition only) – This small group of jazz students performs at school and district functions in addition to some jazz concerts and festivals. The focus of this group is improvisation. Meets: After school once/week second semester on a day TBD. Wolf Pride Band# - The band is open to any student with previous band experience. Rehearsals are after school on a weekly basis during fall and winter sports. The Wolf Pride Band will play for three local parades, many home football, volleyball, basketball games, and school pep assemblies. Additional performance opportunities at some area college and university sporting events may also be scheduled along with regional band competitions. Meets: Tuesdays & Thursday 3:45-6 pm, U610 Sponsor: Keith Farmer 720-886-6592 kfarmer2@cherrycreekschools.org"),
              
        
        Extracirricular(
              title: "Black Student Experience",
              description: "Black Student Experience (BSE) is a gathering of like-minded students of color who empower one another to be seen and heard as Black students within the Grandview community. Meets: Mondays during both A/B lunch in Lecture Center Sponsors: Reginna Ware; rware@cherrycreekschools.org"),
                      
        Extracirricular(
              title: "Book Club",
              description: "This club is for Grandview students who love to read! Students choose the books they want to read and meet once a month to discuss. Meets: TBD Sponsor: Holly Hoggarth 720-886-6852 hhoggarth@cherrycreekschools.org"),
            
        
        Extracirricular(
              title: "Broascasting Club",
              description: "Students who join the broadcasting club will learn how to report, write, film and edit feature videos that highlight the students and stories of Grandview. Students will interact and interview with their peers, teachers, administration and other important people of the Grandview community. Students will use the latest digital video and audio equipment as a medium for telling stories, work collaboratively with classmates, and use the industry-standard Adobe Premier to edit video and sound. Broadcast Journalism is a student led publication and is put out by the students and for the students. All material will be shown on GVTV at the following link: https://youtube.com/channel/UCv7W1xRNvhKXTK-em3HMiZQ Meets: 3B in U120 Sponsor: Scott Roberts 720-886-6848 sroberts@cherrycreekschools.org"),
             
        Extracirricular(
              title: "Chess Club",
              description: "The Grandview Chess Club welcomes all students at Grandview, and any student who wishes to play and learn chess is encouraged to participate. Chess club offers students the opportunity to participate in informal play and instruction, and students will have the chance to compete at district and state levels against other players in the community. Club members serve as positive role models by displaying outstanding citizenship, good sportsmanship, and quality leadership at all meetings, school functions, and tournaments. Meets: Wednesdays at 3:40 in room L102 Sponsors: Kim Robbins 720-886-6679 krobbins@CherryCreekSchools.org & Georgia Bates gbates@cherrycreekschools.org"),
              
        
        Extracirricular(
              title: "Chinese Club",
              description: "All students interested in Chinese culture are welcome to join. Activities may include cooking, Chinese calligraphy, Tai Chi, Chinese films, music and other cultural events. Students need not be enrolled in Chinese language classes to participate. Meets: TBD after school, U121 or other locations by announcement Sponsor: Lise Olsen-Dufour 720-886-6842 lolsen-dufour@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Chinese Honors Society",
              description: "National Chinese Honor Society at Grandview is open to students in level 3 or above who have achieved academic excellence in Chinese by maintaining a 3.5 average GPA in Chinese and a cumulative 3.0 GPA overall, and who intend to continue study of Chinese in the future. Students must also exhibit evidence of good citizenship and intention to continue their study of Chinese. The society will provide a variety of social and community service opportunities for students to participate in, and will connect students with resources in the community through which to deepen their knowledge and understanding of Chinese culture, and to further their study of the Chinese language. Meets: TBD, U121 Sponsor: Lise Olsen-Dufour 720-886-6842 lolsen-dufour@cherrycreekschools.org"),
              
        Extracirricular(
              title: "Choral Ensembles",
              description: "There are six choirs offered at Grandview High School. Students who become highly involved in these choirs may earn a Grandview letter. Treble Choir – This choir is made up of students in grades 9-12 who love singing. They perform a variety of music at school concerts as well as around the Denver area. Meets: During 4A & 4B, U606 Tenor/Bass Choir – This choir is made up of students in grades 9-12 who love to sing. They perform a variety of music at school concerts as well as in the Denver area. Meets: During 1A, U606 Camerata* (by audition only) - This select group performs a variety of music in Grandview and in the community. Meets: During 2A, U606 Bella Voce* (by audition only) - This advanced group of female singers takes performance trips to various festivals throughout the United States and overseas. They also perform a variety of music at school concerts. Meets: During 3A, U606 Chamber Singers* (by audition only) - This advanced group of both men and women takes performance trips to various festivals throughout the United States and overseas. They perform a variety of music for special events and for school performances. Meets: During 3B, U606 Jazz* (by audition only) – This highly selective choir competes in state and national performances representing the jazz style. They also perform for school, district and community events. Meets: During 1B, U606 Sponsors: Darin Drown 720-886-6590 ddrown@cherrycreekschools.org and Teresa Newman 720-886-6529 tnewman@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Color Gaurd",
              description: "Meets: Tuesdays and Thursdays 3:45-6:00 pm thru October. Sponsor: Leanne Stiles lstiles@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Computer Science Club",
              description: "This is a new club for the 2021-22 school year. We will be looking at providing many opportunities for students to collaborate and/or compete in capture-the-flag (CTF), programming competitions, and other computer science areas of interest throughout the year. Students with prior experience will provide some training as well. Meets: Meeting times TBD but most likely Friday after school in L108 Sponsors: Ken Sarnowski 720-886-6514 ksarnowski@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Cyber Patriot",
              description: "This is a competition club where our teams of 5-6 individuals compete against teams from schools across the country in cyber security related events. Basically we run virtualization software with Windows and Linux images that have been compromised in some way so that they are not secure. The competitors identify and fix all security flaws that they find to earn points. Meets: Meeting times Friday after school in L108 Sponsor: Ken Sarnowski 720-886-6514 ksarnowski@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Deaf World Club",
              description: "The Grandview Deaf World Club was founded in order to educate others about Deaf culture as well as learning sign language. Club members will have the opportunity to learn and ask questions about American Sign Language and Deaf culture. Through education and interaction, the Grandview Deaf World Club will break down communication barriers and broaden the lives of all involved. Meets: Tuesdays 3:40-4:30 in U222 Sponsor: Paula Cyphers 720-886-6825 pcyphers@cherrycreekschools.org & Amber Pawlik apawlik@cherrycreekschools.org"),
        
        Extracirricular(
              title: "DECA (Marketing)",
              description: "Students enrolled in Marketing I or Marketing II are strongly encouraged to participate in DECA. Through active participation in DECA, members learn how to lead and participate in-group discussions, preside at meetings and conferences, work effectively within committees, and engage in practical problem solving and decision-making. Through participation in local, district, state, and national activities, DECA members develop a better understanding of the business world, become conscious of their civic obligations, and develop social poise and leadership ability. The DECA program of work includes activities related to class work, participation in community projects, district and state meetings and competitive events. Grandview DECA students apply their business skills by selling food, drinks, and school supplies in the school store in the commons. DECA members may compete in conferences during the fall and spring and are eligible for scholarship opportunities. Highly involved members may earn a letter in DECA. Meets: Co-curricular club (meetings occur in each individual class), U132 Sponsor: Bonnie Enright 720-886-6557 benright@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Environment Club",
              description: "Meets: TBD Sponsor: Jason Kosanovic 720-886-6567 jkosanovich2@CherryCreekSchools.org"),
        
        
        
        Extracirricular(
              title: "Fashion and Design",
              description: "Passion for Fashion is not a limitation. Most teenagers have their own taste for fashion even though they don’t know it! And we would love for everyone to come join the Fashion and Design Club and express themselves, not just through clothing, but also through their artistic abilities. Everyone at Grandview is welcome to join! Our main focus is to allow members to create and design their own unique pieces of clothing and accessories. We will be planning out amazing events such as: a fashion show and even a cosplay party! We will also integrate the topic of sustainable fashion, where we will discuss current changes in the fashion system towards greater environmental integrity and social justice, and connect with sustainability organizations to expand our collective awareness. We would also like to have guest speakers from the fashion community, with experience in fashion design, merchandising, sustainability or jewelry creation, speak at our club. Our club will also participate in community outreach events and plan out fundraisers. As of now, we are thinking about organizing clothing drives and donating handmade pieces crafted in the club to those in need. Additionally, we would like to incorporate cultural elements into our club, displaying and learning about diverse, cultural fashion from our members. Our entire purpose is to inspire young minds to the creativity of expression through fashion. You don’t even need to draw a perfect circle! Scribbles and lines will do just fine! Please come join the Passion for Fashion Club! Meets: TBD Sponsor: Jennifer Funnell 720-886-6794 jfunnell3@cherrycreekschools.org"),
        
        Extracirricular(
              title: "FBLA (Future Business Leaders of America)",
              description: "Students involved in FBLA have a unique opportunity to make a connection with their school, community, and the business world. FBLA is a national organization that places emphasis on service to others, social events as well as district, state and national competitive conferences. Meets: Last Thursday of month 7:50 am & 3:45 pm, Lecture Center Sponsors: Will Baird 720-886-6624 wbaird@cherrycreekschools.org and Ann Lujan 720-886-6862 alujan2@cherrycreekschools.org"),
        
        Extracirricular(
              title: "FCA (Fellowship of Christian Athletes)",
              description: "In FCA students work together to empower & encourage each other to make a difference in their Christian lives. Meets: TBD, Wrestling Room Sponsor: Nate Robinson 720-886-6599 nrobinson@cherrycreekschools.org and Jeff Ryan 720-886-6845 jryan10@cherrycreekschools.org"),
        
        Extracirricular(
              title: "FCCLA (Family, Career & Community Leaders of America)/PROSTART",
              description: "FCCLA is a national vocational student organization for high school students associated with the Family and Consumer Sciences classes. Membership and participation in leadership and community service projects is open to all Grandview students, but students who have taken a FACS class are eligible to become nationally affiliated members and use this on their resume! Students are also able to compete in the state competition and are able to letter! Meets: L107 – B days during ProStart, Competition Practice After School-TBD Sponsor: Daniela Evans 720-886-6518 devans36@cherrycreekschools.org"),
        
        Extracirricular(
              title: "French Club",
              description: "French Club does a variety of activities related to Grandview and to the French-speaking world. We march in the Homecoming parade and cheer in French, we plan and attend cultural outings in Denver, we organize educational opportunities for other French students, we do community service to benefit the French-speaking world, we make crepes to sell at the Grandview Craft Fair, and we support other Grandview clubs whenever we can. This group includes students of different ages and you need not be enrolled in French to join us. Meets: Every A day Tuesdays 3:35 pm, U124 Sponsor: Signe Wichern 720-886-6740 swichern@cherrycreekschools.org"),
        
        Extracirricular(
              title: "French Honors Society",
              description: "This is an honor organization for students who have demonstrated excellence in French (level three and above). The students will participate in extracurricular cultural activities, community service, and help support the study of French as well as other groups at Grandview. Meets: A day Mondays 7:45 am, U101 Sponsor: Liesl Farrier 720-886-6681 lfarrier@cherrycreekschools.org"),
        
        Extracirricular(
              title: "German Club",
              description: "German Club is open to anyone interested in the German culture. We participate in homecoming activities, wish week and the international dinner. Last year we made “Schnitzel” and “Lebkuchen” and had a lot of fun. Come join us! Meets: Tuesday mornings from 7:40am-8:10am in U100 Sponsor: Katherine Allen 720-886-6661 kallen29@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Gender Sexuality Alliance Club (GSA)",
              description: "GSA is a club that supports GSLBT+ students and offers opportunities for supporting, educating, and promoting understanding of the GSLBT+ population. Meets: Every other Tuesday from 3:30-4:30 in U303 Sponsor: Mary Kaye Bjork 720-886-6504 mbjork@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Hands Off!",
              description: "Hands Off focuses on the awareness and prevention of sexual assault and harassment. Everyone is encouraged to get involved and be included! Self-defense classes will be available for all staff and students who wish to be involved. Contact our club founder Megan Merriman @mmerriman2@cherrycreekschools.org. We want to better our school society and work together to educate and improve our student culture, come join us! Meets: TBD Sponsor: TBD"),
        
        Extracirricular(
              title: "Horticultural Society",
              description: "This club will act as a place where people interested in gardening can gather in a welcoming environment to learn gardening skills and techniques through hands-on experience. The club focuses on growing vegetables, culinary herbs, and flowering annuals and perennials in the school garden outside of the cafeteria patio, as well as houseplants and hydroponics indoors. Meets: Wednesdays 3:30-4:30pm, L305 and Garden Sponsor: James Pembrook 720-886-6824 jpembrook3@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Jewish Student Connection",
              description: "This club will provide diversity to the Activities Program and bring the Jewish Community at Grandview closer together. The intent is to educate those interested in the Jewish Culture. Meets: Every other Thursday 3:35-5 pm, L201 Sponsor: Sarah Humphries 720-886-6861 shumphries@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Key Club",
              description: "This is a nation-wide community service organization supported by the Kiwanis Club. We help out the less fortunate through our service projects throughout the year. Meets: Every other Wednesday, 3:45-4:45pm, Lecture Center Sponsors: Cady Hobbs 720-886-6634 chobbs2@cherrycreekschools.org and Tammy Dodson 720-886-6616 tdodson@cherrycreekschools.org"),
        
        Extracirricular(
              title: "Link Crew",
              description: "A committed group of juniors and seniors who are selected in the spring and trained through the summer to help assist freshmen at orientations and throughout the year. Application process occurs in the spring for following school year. Meets: See Sponsors for schedule. Sponsor: Jenny Bailey 720-886-6561 jbailey22@cherrycreekschools.org, Erica Lopez 720-886-6849 elopez32@cherrycreekschools.org and Megan Taylor 720-886-6804 mtaylor54@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Literary Magazine Club",
              description: "Grandview High School’s Literary Magazine, is a publication devoted to all creative writers and artists within the school. Students can show off their poetry, short stories, novellas, and artwork in a professional-style online school magazine. We are constantly accepting writings, poems, and artwork, join us! Meets: B day Mondays 3:45-4:30pm Sponsor: Ace Eggleston 720-886-6643 aeggleston@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Math Club",
              description: "This club is designed for students who love MATH and like some friendly competition. Math club is one where you can learn more about math, STEM related opportunities, and much more. There is also an opportunity to join the Math National Honor Society. Meets: 2 nd and 4 th Wednesdays, U305 3:40-4:30pm Sponsor: Jocelyn Hatfield 720-886-6863 jhatfield@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Medical Careers Club",
              description: "This club offers high school students an opportunity to learn about the various and diverse careers available in the medical field. Students can network with other students interested in health-related fields. Guest speakers in a variety of health care positions describe their medical careers and the educational requirements needed. Students receive guidance and direction in how to achieve the goals they are striving to meet in a healthcare career. The club members are also involved in putting on the 9Health Fair for the Grandview students in the spring. Meets: Monthly, based on the outside speaker’s availability Sponsor: Tod Mckercher 720-886-6857 tmckercher@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Mental Health and Wellness Club",
              description: "The purpose of this club is to provide opportunities for Grandview High School students to connect over mental health topics, such as anxiety, stress, self-care, and advocacy. Research shows that student-led education and discussion groups decrease stigma and increase awareness about mental health. This club is a place for students of all ethnicities, genders, sexualities, and neural identities to come together in a safe environment to discuss challenging issues about mental health. Meets: The first and last Monday of each month from 3:40-4:30 pm in U219 Sponsor: Connie Salas 720-886-6512 csalas@cherrycreekschools.org Want more information? Join our Schoology page for updates and upcoming meetings. Use the Access Code JJZVGWPH-SHQTR"),
        
        Extracirricular(
              title:"MODEL U.N.",
              description: "Model United Nations, also known as Model UN, or MUN, is an extra-curricular activity in which students typically roleplay delegates to the United Nations and simulate UN committees. Students involved in this club will gain access to substantial research, public speaking, debating, and writing skills, as well as critical thinking, teamwork, and leadership abilities. Students will be able to participate in meets with other schools to solve global issues. Meets: Wednesdays after school, in U212 Sponsor: Sarah Humphries 720-886-6861 shumphries@cherrycreekschools.org and Dan Taylor 720-886-6742 dtaylor2@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Muslim Student Association",
              description: "This club will provide diversity to the Activities Program and bring the Muslim Community at Grandview closer together. The intent is to educate those interested in the Muslim Culture. Meets: 3 rd Tuesday of the month 3:35 pm, U102 Sponsor: Christine Jauregui-Citte 720-886-6568 cjauregui@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Fall Musical",
              description: "Students will have an opportunity to audition for the play to be held in the fall. Watch for audition information. Sponsor: Brianna Lindahl 720-886-6694 blindahl2@cherrycreekschools.org"),
        
        Extracirricular(
              title:"9th/10th Grade Winter Play",
              description: "Students will have an opportunity to audition for the play to be held in the winter. Watch for audition information. Sponsor: Skylar Ely 720-886-6664 sely@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Spring Musical",
              description: "Students will have an opportunity to audition for the musical to be held in the spring. Watch for audition information. Sponsor: Brianna Lindahl 720-886-6694 blindahl2@cherrycreekschools.org"),
        
        Extracirricular(
              title:"National Art Honor Society",
              description: "In some occupations, creativity is an integral part of the job. Among these occupations are those for artists and related workers, designers, and media and communication workers. NAHS is a career and technical organization for the arts. Membership and participation is open to all Grandview students. NAHS is founded on art-making experiences, career exploration and community service. Highly involved members can earn a certificate for participation, and can be formally inducted at the annual ceremony. Students currently or recently enrolled in visual arts classes are encouraged to join. Meets: Every other Thursday 3:35-5 pm, U109 Sponsors: Michael Chimento 720-886-6685 mchimento@cherrycreekschools.org"),
        
        Extracirricular(
              title:"National  Honor Society",
              description: "Eleventh and Twelfth who have been selected to become members during the spring selection process meet in the Lecture Center August 31 st and January 11 th , with optional service meetings throughout the year. Students interested in the Candidate Selection process can attend informational meetings in the spring, as posted on the website and in letters sent home to qualified candidates, as long as they have a 3.75 weighted GPA and are in 10 th and/or 11 th grades. Meets: 1 st Tuesday of the month 7:45am & 3:35 pm, Lecture Center Sponsors: Anna Bergeron 720-886-6576 abergeron3@cherrycreekschools.org and Andrea Lohse 720-886-6511 alohse@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Newspaper",
              description: "Students in this class plan and produce our school paper, The Grandview Chronicle. They become investigative reporters, news and editorial writers, interviewers, editors and photographers. They also layout and design Grandview’s monthly paper. Meets: During 4A, U120 Sponsor: Matt Varca 720-886-6588 mvarca@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Orchestra Ensembles",
              description: "There are three orchestras offered at Grandview High School. Students who become highly involved in these orchestras may earn a Grandview letter. Chamber - Advanced string musicians, mostly upperclassmen, membership strictly by audition. This group performs original and arranged college-level repertoire from all styles. Primary focus on refining musicianship, technicality, and fosters high-caliber performance standards. Meets: During 1A, U610 Sponsor: Mindi Loewen 720-886-6629 mloewen@cherrycreekschools.org Concert - Emerging string musicians, mostly ninth and tenth graders, membership requires no audition but minimum prerequisite is two or more years of experience on a string orchestral instrument. This group performs original and repertoire from the Baroque and Classical eras, pop, Celtic, Rock and Roll, and many more. Primary focus on refining technique and some remedial concepts. Meets: During 2B, U609 Sponsor: Mindi Loewen 720-886-6629 mloewen@cherrycreekschools.org Symphonic - Intermediate to advanced string musicians, mostly upperclassmen, membership by audition. This group performs repertoire from the Baroque, Classical, Romantic, and Modern eras, as well as jazz, pop, Celtic, Rock and Roll, and many more. Primary focus on refining musicianship and technicality. Meets: During 4B, U609 Sponsor: Mindi Loewen 720-886-6629 mloewen@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Project Unify",
              description: "Project Unify is a club for all students who would like to make a difference in our school by promoting unity, friendship, respect, and good times among students with and without intellectual disabilities. Meets: 2 nd Thursday of the month 3:45-4:30 pm, Lecture Center, unless otherwise noted (No meetings in December due to finals.) Sponsor: Linda Snelgrove ext. 66748 lsnelgrove3@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Sisters of G.I.R.L.",
              description: "This club is a place where anyone (despite the name) can join to become educated on brain health and sciences. As well as become a part of a community that works towards educating others on the importance of brain health. The club will meet once a month and focus on an aspect of brain health every month. The meetings will include open-ended discussions, community service projects, authentic relationships, and guest speakers. As GHS Wolves, we will work as a group to unstigmatized brain health. Meets: Once per month on the third Thursday Sponsor: Kim Dassler 720-886-6558 kdassler@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Slam Poetry",
              description: "Grandview’s Slam Poetry club is a place where writers can come to workshop and perform their original poems with other writers. Slam Poetry combines performance and deeply emotional, original poetry to create a unique experience for the audience. Through this club, student poets will be able to develop their own voices to create both literary and performance art. Meets: Thursdays, 3:30-4:30 First meeting will be September 2nd Sponsors: Kate Lauer 720-886-6864 klauer2@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Spanish Club",
              description: "This club gives students the opportunity to study the culture of Spanish-speaking countries through group activities that include cooking, outings and other ethnic events. Meets: Announced in class and on Schoology Sponsors: Nancy Jensen 720-886-6749 njensen2@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Spanish Honors Society",
              description: "The Spanish Honor Society recognizes students who have shown enthusiasm for the Spanish language and culture. The students have maintained an A average in Spanish and an overall GPA of 3.5. We act as a service organization. Meets: 3 rd Thursday of the month 8-8:15 am, U128 or Lecture Center Sponsors: Sarah Brunke 720-886-6874 sbrunke@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Speech & Debate",
              description: "Students prepare for competition in debate, public speaking, and oral interpretation with assistance from coaches and team veterans. Tournaments are held on Saturdays from October to early April. Speech can also be taken as a class. Students have the opportunity to letter and join the National Speech and Debate Association. Meets: Mondays 3:40-4:40 pm & Tuesday/Thursday 3:40-5:10 pm, Sponsors: Kari Hagman 720-886-6853 khagman@cherrycreekschools.org and Emily Ferren 720-886-6570 eferren@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Student Equity",
              description: "Review and monitoring of equity action items, equity activities with peers, and opportunities to express student voice through leadership activities; discussions on equity, cultural relevance, evaluation of the school environment, and navigating current issues. Meets: 2 nd and 4th Thursday of each month Sponsors: Miguel Ortega 720-886-6566 mortega11@cherrycreekschools.org, Megan Ostedgaard 720-886-6688 mostedgaard5@CherryCreekSchools.org"),
        
        Extracirricular(
              title:"Student Leadership",
              description: "The Student Leadership Class is a great opportunity for all grade levels to represent the student body within the school and community. Students in this class serve as the student body officers and class representatives participating in leadership training activities and service learning. They also plan numerous activities throughout the school year, including Homecoming, Prom, and community service projects. Students must submit an application in the spring. Meets: During 4A Period, L105 Sponsors: Erica Lopez 720-886-6849 elopez32@cherrycreekschools.org and Cole Hardy 720-886-6693 chardy8@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Technology Student Association (TSA)",
              description: "Membership and participation is open to all Grandview students. TSA is a national student organization focusing on science, technology, engineering and mathematics (STEM). The organization promotes technological literacy, leadership, and problem solving through state and national competitive and social events, resulting in personal growth and opportunity. Those students currently or recently enrolled in classes such as engineering and technology as well as graphic arts, tech theatre, creative writing and forensics are encouraged to join. Meets: Every other Wednesday morning @ 7:15am, L109 (starting August 25 th) Sponsors: Rob Combs 720-886-6766 rcombs2@cherrycreekschools.org and Ann Lujan 720-886-6862 alujan2@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Teens Reaching Out to Homeless Teens (TROHT)",
              description: "Students who are interested in philanthropy will have an outlet, volunteer opportunities, and a place to express creative problem solving. The incredible potential of our large student body can come together for the common good of the homeless community. Meets: Every other Monday, 3:40-4:30 pm U314 Sponsor: Ann Manchester 720-886-6585 amanchester@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Thespians",
              description: "Thespians are an honor organization of drama students. Students have to earn a number of points to become eligible in the international organization; however, ALL students are invited to join for meetings and activities. Activities include participating in and supporting Grandview Performing Arts Theatre, participating in and building a float for the homecoming parade, “ThesCon” (the state Thespian convention,) organizing and attending GHS and other schools’ performances. Meets: 1 st Wednesday of the month 3:40-4:30 pm, U605 Sponsor: Brianna Lindahl 720-886-6694 blindahl2@cherrycreekschools.org"),
        
        Extracirricular(
              title:"Fall Sports",
              description: "Softball, Golf Boys, Volleyball Girls, Cheerleading, Soccer Boys, Cross Country, Tennis Boys, Field Hockey, Unified Cheer, Football, Volleyball, and Football Boys"),
        
        Extracirricular(
              title:"Winter Sports",
              description: "Wrestling Boys, Swimming Girls, Basketball Boys, Wrestling Girls, Basketball Girls, Poms, Ice Hockey, Unified Basketball, Basketball, Cheerleading, Ice Hockey Boys, Unified Spirit, Wrestling, and Spirit - Cheer "),
        
        Extracirricular(
              title:"Spring Sports",
              description:"Volleyball Boys, Golf Girls, Unified Basketball, Lacrosse Boys, Track and Field Boys, Lacrosse Girls, Track and Field Girls, Soccer Girls, Tennis Girls, Swimming Boys, and Baseball"),
        ]
}
