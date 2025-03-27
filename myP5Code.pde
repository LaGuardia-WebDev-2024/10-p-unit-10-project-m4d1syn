setup = function() {
size(400, 400);

stroke(255, 245, 237);
background(152, 251, 225);

textSize(150);

//for(start; how long; change)
for(var x=0; x<400; x+=40){
text('🍊',100, x);
}

for (var i = 2; i < 150 ; i+=45 ) {
  text('🍊',i+170, i+80);
  text('🍊',i, 80);
  text('🍊',i, i);
  text('🍊',i, 300);
  text('🍊',i, random(180,200));
}

x=0;
while(x<200){
text('🍊',x,200);
x += 60;
}


};
