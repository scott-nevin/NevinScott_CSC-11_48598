/*
 * Author: Scott Nevin
 * Purpose: show factorials using loops and recursion
 * Created on October 13, 2014, 1:48 PM
 */

//Libraries
#include <cstdlib>
#include <iostream>
using namespace std;

//Global variables and constants

//function prototypes
bool menu();//function for selection
void recrsn(int);//function to show recursive method 
void loops(int);//function to show loop method
int Rcalc(int);//actual recursive function

//execution begins here
int main(int argc, char** argv) {
    
    //Declare variables
    bool exit=0;
    
    //Repeat program until user exits
    do{
        //send user to menu
        exit = menu();
        
    }while(exit==0);
    

    return 0;
}

bool menu(){
    
    //Declare variables
    char choice;
    int num;
    
    //prompt user for choice
    cout<<"Please select one of the two "<<endl;
    cout<<"methods for solving a factorial"<<endl;
    cout<<"1. loops"<<endl;
    cout<<"2. Recursion"<<endl;
    cout<<"3. exit program"<<endl;
    cout<<"choice:";
    cin>>choice;
    
    //Error check
    if(choice!='1'&&choice!='2'&&choice!='3'){
        do{

            //scold user and collect new answer
            cout<<"Invalid choice"<<endl;
            cout<<"Type 1, 2, or 3"<<endl;
            cout<<"choice:";
            cin>>choice;

        }while(choice!='1'&&choice!='2'&&choice!='3');
    }
    
    //if user is calculating, get number
    if(choice=='1'||choice=='2'){
        cout<<"\nInput number for calculation"<<endl;
        cin>>num;
    }
    
    //send user to appropriate function
    if(choice=='1'){
        loops(num);
    }
    else if(choice=='2'){
        recrsn(num);
    }
    else if(choice=='3'){
        return 1;
    }
    
}
              
void recrsn(int n){
    
    //declare variables
    unsigned int num;
    
    //calculate number recursively 
    num = Rcalc(n);//send number to recursive function
    
    //show results
    cout<<"\nThe factorial of "<<n<<" is "<<num<<endl;
    cout<<"\n using the code:"<<endl;
    cout<<"  if(n==0)\n     return 0;<<endl;"<<endl;
    cout<<"  else\n     return n * factorial(n-1);"<<endl;
    
    //press enter to get back to menu
    cout<<"\nPress ENTER to continue..."<<endl;
    cin.get();
    cin.get();
    
}
void loops(int n){
    
    //declare variables
    unsigned int num=n;
    
    for(int i=n;i>1;i--){
        
        num *= (i-1);
    }
    
    //output results
    cout<<"\nThe factorial of "<<n<<" is "<<num<<endl;
    cout<<"\nUsing the code:"<<endl;
    cout<<"for(int i=n;i>1;i--){"<<endl;
    cout<<"    num *= (i-1);"<<endl;
    cout<<"}"<<endl;
    
    //press enter to get back to menu
    cout<<"\nPress ENTER to continue..."<<endl;
    cin.get();
    cin.get();
    
}

int Rcalc(int n){
    
    if(n==0)
        return 1;
    else 
        return n * Rcalc(n-1);
}

