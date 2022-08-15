class KDA{
  var kill;
  var death;
  var assisst;

  onekill(){
    this.kill=this.kill+1;
  }
  doublekill(){
    this.kill=this.kill+2;
  }
  triplekill(){
    this.kill=this.kill+3;
  }
  quadrakill(){
    this.kill=this.kill+4;
  }
  pentakill(){
    this.kill=this.kill+5;
  }
  die(){
    this.death=this.death+1;
  }
  cooperation(){
    this.assisst=this.assisst+1;
  }
  KDA({this.kill,this.death,this.assisst});


}
main(){
var top = KDA(kill: 1,death: 12,assisst: 0);
var mid = KDA(kill: 21,death: 2,assisst: 7);
var jg = KDA(kill: 6,death: 6,assisst: 12);
var bot = KDA(kill: 5,death: 10,assisst: 3);
var sup = KDA(kill: 7,death: 0,assisst: 18);
print("15 minutes of the game");
print("top");
print(top.kill);
print(top.death);
print(top.assisst);

print("jg");
print(jg.kill);
print(jg.death);
print(jg.assisst);

print("mid");
print(mid.kill);
print(mid.death);
print(mid.assisst);

print("bot");
print(bot.kill);
print(bot.death);
print(bot.assisst);

print("sup");
print(sup.kill);
print(sup.death);
print(sup.assisst);


top.die();
mid.pentakill();
mid.die();
jg.cooperation();
jg.cooperation();
jg.cooperation();
bot.cooperation();
bot.die();
sup.cooperation();
sup.cooperation();
sup.cooperation();
sup.cooperation();
sup.cooperation();
print("20 minutes of the game");
print("top");
print(top.kill);
print(top.death);
print(top.assisst);

print("jg");
print(jg.kill);
print(jg.death);
print(jg.assisst);

print("mid");
print(mid.kill);
print(mid.death);
print(mid.assisst);

print("bot");
print(bot.kill);
print(bot.death);
print(bot.assisst);

print("sup");
print(sup.kill);
print(sup.death);
print(sup.assisst);

}