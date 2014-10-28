/* 
 * Author: Scott Nevin
 * Pupose: CSC-11 Midterm
 * Created on October 20, 2014, 11:41 AM
 */

//Libraries
#include <cstdlib>
#include <iostream>
//using namespace std;

//Global variables and constants

//function prototypes
void prob1();
void prob2();
void prob3();

//Begin execution here
int main(int argc, char** argv) {
    
    //Declare variables
    char choice;
    
    //begin loop for program
    do{
    //Display menu and send user to appropriate function
    std::cout<<"CSC-11 Midterm"<<std::endl;
    std::cout<<"Please select a problem"<<std::endl;
    std::cout<<"1. Problem 1"<<std::endl;
    std::cout<<"2. Problem 2"<<std::endl;
    std::cout<<"3. Problem 3"<<std::endl;
   std::cout<<"type anything to exit program"<<std::endl;
    std::cin>>choice;
    
    if(choice=='1'){
        prob1();
        std::cout<<"\n"<<std::endl;
    }
    else if(choice=='2'){
        prob2();
        std::cout<<"\n"<<std::endl;
    }
    else if(choice=='3'){
        prob3();
        std::cout<<"\n"<<std::endl;
    }
    }while(choice>='1'&&choice<='3');
    
    std::cout<<"\nYou typed "<<choice<<" to exit the program. "<<std::endl;
    std::cout<<"Have a nice day."<<std::endl;
    return 0;
}

void prob1(){
    std::cout<<"\nProblem 1:"<<std::endl;
    
    //Declare variables
    int hours, rate, gross=0;
    
    //prompt user for number of hours worked
    std::cout<<"Input number of hours worked \n to determine gross pay for the week"<<std::endl;
    std::cout<<"Maximum hours = 60"<<std::endl;
    std::cout<<"hours: ";
    std::cin>>hours;
    //prompt for pay rate
    std::cout<<"Input pay rate in dollars per hour"<<std::endl;
    std::cout<<"rate: ";
    std::cin>>rate;
    
    //determine how much straight, double, and triple time
    if(hours>40){
        gross += (hours - 40) * (rate * 3);
        hours = 40;
    }
    if(hours>20){
        gross += (hours - 20) * (rate * 2);
        hours = 20;
    }
    if(hours<20||hours==20){
        gross += hours * rate;
    }
    
    //output results
    std::cout<<"Hours worked = "<<hours<<" hours"<<std::endl;
    std::cout<<"Gross pay = $"<<gross<<".00"<<std::endl; 
}
void prob2(){
    
    //declare variables
    char choice;
    int hours, total=0, hrsRslt;
    
    //prompt user to choose plan
    std::cout<<"Please choose a plan:"<<std::endl;
    std::cout<<"a) $30 per month, 11 hours access. Additional hours"<<std::endl;
    std::cout<<"   are $3 up to 22 hours then $6 for all additional hours. "<<std::endl;
    std::cout<<"b) $35 per month, 22 hours access. Additional hours"<<std::endl;
    std::cout<<"   are $2 up to 44 hours then $4 for all additional hours. "<<std::endl;
    std::cout<<"c) $40 per month, 33 hours access. Additional hours "<<std::endl;
    std::cout<<"   are $1 up to 66 hours then $2 for all additional hours. "<<std::endl;
    std::cout<<"plan choice: ";
    std::cin>>choice;
    
    //prompt for hours
    std::cout<<"Input number of hours"<<std::endl;
    std::cout<<"you intend to use every month: ";
    std::cin>>hours;
    hrsRslt = hours;
    
    if(choice=='a'||choice=='A'){
        total+=30;
        
        if(hours>22){
            total+=(hours-22)*6;
            hours = 22;
        }
        if(hours>11){
            total+=(hours-11)*3;
        }
             
    }
    else if(choice=='b'||choice=='B'){
        total+=35;
        
        if(hours>44){
            total+=(hours-44)*4;
            hours = 44;
        }
        if(hours>22){
            total+=(hours-22)*2;
        }
    }
    else if(choice=='c'||choice=='C'){
        total+=40;
        
        if(hours>66){
            total+=(hours-66)*2;
            hours = 66;
        }
        if(hours>33){
            total+=(hours-33)*1;
        }
    }
    
    //display results
    std::cout<<"Plan: "<<choice<<std::endl;
    std::cout<<"Hours: "<<hrsRslt<<std::endl;
    std::cout<<"Monthly Charge: $"<<total<<".00/month"<<std::endl;
}
void prob3(){
    
    //declare variables
    int num, fib;
    int r0=0,r1=1,r2; 
    
    //prompt
    std::cout<<"Input number in Fibonacci sequence to find:";
    std::cin>>num;
    
    //calculate
    for(int i=2;i<num;i++){
        r2 = r0 + r1;
        
        r0 = r1;
        r1 = r2;
    }
    
    if(num==1) fib = 0;
    else if(num==2) fib = 1;
    else fib = r2;
    
    //output
    std::cout<<"Input: "<<num<<std::endl;
    std::cout<<"Output: "<<fib<<std::endl;
}