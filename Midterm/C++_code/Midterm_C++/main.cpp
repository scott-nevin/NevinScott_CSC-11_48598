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
    cout<<endl;
}
void prob3(){
    cout<<endl;
}