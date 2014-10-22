/* 
 * Author: Scott Nevin
 * Pupose: CSC-11 Midterm
 * Created on October 20, 2014, 11:41 AM
 */

//Libraries
#include <cstdlib>
#include <iostream>
using namespace std;

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
    cout<<"CSC-11 Midterm"<<endl;
    cout<<"Please select a problem"<<endl;
    cout<<"1. Problem 1"<<endl;
    cout<<"2. Problem 2"<<endl;
    cout<<"3. Problem 3"<<endl;
    cout<<"type anything to exit program"<<endl;
    cin>>choice;
    
    if(choice=='1'){
        prob1();
        cout<<"\n"<<endl;
    }
    else if(choice=='2'){
        prob2();
        cout<<"\n"<<endl;
    }
    else if(choice=='3'){
        prob3();
        cout<<"\n"<<endl;
    }
    }while(choice>='1'&&choice<='3');
    
    cout<<"\nYou typed "<<choice<<" to exit the program. "<<endl;
    cout<<"Have a nice day."<<endl;
    return 0;
}

void prob1(){
    cout<<"\nProblem 1:"<<endl;
    
    //Declare variables
    int hours, rate, gross=0;
    
    //prompt user for number of hours worked
    cout<<"Input number of hours worked \n to determine gross pay for the week"<<endl;
    cout<<"Maximum hours = 60"<<endl;
    cout<<"hours: ";
    cin>>hours;
    //prompt for pay rate
    cout<<"Input pay rate in dollars per hour"<<endl;
    cout<<"rate: ";
    cin>>rate;
    
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
    cout<<"Hours worked = "<<hours<<" hours"<<endl;
    cout<<"Gross pay = $"<<gross<<".00"<<endl; 
}
void prob2(){
    
    //declare variables
    char choice;
    int hours, total=0, hrsRslt;
    
    //prompt user to choose plan
    cout<<"Please choose a plan:"<<endl;
    cout<<"a) $30 per month, 11 hours access. Additional hours"<<endl;
    cout<<"   are $3 up to 22 hours then $6 for all additional hours. "<<endl;
    cout<<"b) $35 per month, 22 hours access. Additional hours"<<endl;
    cout<<"   are $2 up to 44 hours then $4 for all additional hours. "<<endl;
    cout<<"c) $40 per month, 33 hours access. Additional hours "<<endl;
    cout<<"   are $1 up to 66 hours then $2 for all additional hours. "<<endl;
    cout<<"plan choice: ";
    cin>>choice;
    
    //prompt for hours
    cout<<"Input number of hours"<<endl;
    cout<<"you intend to use every month: ";
    cin>>hours;
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
    cout<<"Plan: "<<choice<<endl;
    cout<<"Hours: "<<hrsRslt<<endl;
    cout<<"Monthly Charge: $"<<total<<".00/month"<<endl;
}
void prob3(){
    
    //declare variables
    int num, fib;
    int r0=0,r1=1,r2; 
    
    //prompt
    cout<<"Input number in Fibonacci sequence to find:";
    cin>>num;
    
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
    cout<<"Input: "<<num<<endl;
    cout<<"Output: "<<fib<<endl;
}