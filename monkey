class IniMonkey {
      String color;
      int height;
      int weightl;
    public int weight;

      void run(){
            int  x=10;
            x=x*this.height;
            System.out.println("speed"+x);
        }
    }
    public class monkey{
        public static void main (String[] args){
            IniMonkey monkey1, monkey2, monkey3;
            monkey1=new IniMonkey();
            monkey2=new IniMonkey();
            monkey3=new IniMonkey();

            monkey1.color="blue";
            monkey1.height=10;
            monkey1.weight=60;
            System.out.println("Color:"+monkey1.color+"height:"+monkey1.height+"weight"+monkey1.weight);
    
            monkey2.color="green";
            monkey2.height=20;
            monkey2.weight=90;
            System.out.println("Color:"+monkey2.color+"height:"+monkey2.height+"weight"+monkey2.weight);
    
            monkey3.color="yellow";
            monkey3.height=30;
            monkey3.weight=100;
            System.out.println("Color:"+monkey3.color+"height:"+monkey3.height+"weight"+monkey3.weight);
        }
    }
