
PFont font;

void setup() {
  size(640, 480);
  font = loadFont("Commodore_64_Rounded-16.vlw");
}


void draw() {

  background(0, 40, 200);
  fill(255, 255, 0);
  
  noStroke();
  
  
  textFont(font);
  text(INSTRUCTIONS1, 5, 24); 
}


final String INSTRUCTIONS1 = 
  "WELCOME TO 'HUNT THE WUMPUS'\n" +
  "THE WUMPUS LIVES IN A CAVE OF 20 ROOMS. \n" + 
  "EACH ROOM HAS 3 TUNNELS LEADING TO OTHER ROOMS.\n" +
  "(LOOK AT A DODECAHEDRON TO SEE HOW THIS WORKS\n" +
  "-IF YOU DON'T KNOW WHAT A DODECAHEDRON IS, \n" + 
  "ASK SOMEONE)";

/*
1010  PRINT "WELCOME TO 'HUNT THE WUMPUS'"
1020  PRINT "  THE WUMPUS LIVES IN A CAVE OF 20 ROOMS. EACH ROOM"
1030  PRINT "HAS 3 TUNNELS LEADING TO OTHER ROOMS. (LOOK AT A"
1040  PRINT "DODECAHEDRON TO SEE HOW THIS WORKS"
1050  PRINT "WHAT A DODECAHEDRON IS, ASK SOMEONE)"
1060  PRINT
1070  PRINT "     HAZARDS:"
1080  PRINT " BOTTOMLESS PITS - TWO ROOMS HAVE BOTTOMLESS PITS IN THEM"
1090  PRINT "     IF YOU GO THERE, YOU FALL INTO THE PIT (& LOSE!)"
1100  PRINT " SUPER BATS - TWO OTHER ROOMS HAVE SUPER BATS. IF YOU"
1110  PRINT "     GO THERE, A BAT GRABS YOU AND TAKES YOU TO SOME OTHER"
1120  PRINT "     ROOM AT RANDOM. (WHICH MIGHT BE TROUBLESOME)"
1130  PRINT
1140  PRINT "     WUMPUS:"
1150  PRINT " THE WUMPUS IS NOT BOTHERED BY THE HAZARDS (HE HAS SUCKER"
1160  PRINT " FEET AND IS TOO BIG FOR A BAT TO LIFT).  USUALLY"
1170  PRINT " HE IS ASLEEP. TWO THINGS WAKE HIM UP: YOUR ENTERING"
1180  PRINT " HIS ROOM OR YOUR SHOOTING AN ARROW."
1190  PRINT "     IF THE WUMPUS WAKES, HE MOVES (P=.75) ONE ROOM"
1200  PRINT " OR STAYS STILL (P=.25). AFTER THAT, IF HE IS WHERE YOU"
1210  PRINT " ARE, HE EATS YOU UP (& YOU LOSE!)"
1220  PRINT
1230  PRINT "     YOU:"
1240  PRINT " EACH TURN YOU MAY MOVE OR SHOOT A CROOKED ARROW"
1250  PRINT "   MOVING: YOU CAN GO ONE ROOM (THRU ONE TUNNEL)"
1260  PRINT "   ARROWS: YOU HAVE 5 ARROWS. YOU LOSE WHEN YOU RUN OUT."
1270  PRINT "   EACH ARROW CAN GO FROM 1 TO 5 ROOMS. YOU AIM BY TELLING"
1280  PRINT "   THE COMPUTER THE ROOM#S YOU WANT THE ARROW TO GO TO."
1290  PRINT "   IF THE ARROW CAN'T GO THAT WAY (IE NO TUNNEL) IT MOVES"
1300  PRINT "   AT RAMDOM TO THE NEXT ROOM."
1310  PRINT "     IF THE ARROW HITS THE WUMPUS, YOU WIN."
1320  PRINT "     IF THE ARROW HITS YOU, YOU LOSE."
1330  PRINT
1340  PRINT "    WARNINGS:"
1350  PRINT "     WHEN YOU ARE ONE ROOM AWAY FROM WUMPUS OR HAZARD,"
1360  PRINT "    THE COMPUTER SAYS:"
1370  PRINT " WUMPUS-  'I SMELL A WUMPUS'"
1380  PRINT " BAT   -  'BATS NEARBY'"
1390  PRINT " PIT   -  'I FEEL A DRAFT'"
*/