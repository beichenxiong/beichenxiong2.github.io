all : index.html  teaching/index.html project/index.html skill/index.html

index.html : MENU ./index.jemdoc
	jemdoc index.jemdoc

teaching/index.html : MENU ./teaching/index.jemdoc 
	jemdoc ./teaching/index.jemdoc

trivia/index.html : MENU ./project/index.jemdoc
	jemdoc ./project/index.jemdoc

software/index.html : MENU ./skill/index.jemdoc
	jemdoc ./skill/index.jemdoc
