#include<iostream>
#include<regex>
using namespace std;

int main() 
{
    string str = "aaBBcc123";
    regex pat("([a-zA-Z]{6})(\\d{3})");
    smatch result;
    bool a = regex_match(str, result, pat);
    if(a)
    {
        cout << "ture：" << result[1] << endl;
        cout << result.size();
        for(int i = 0; i <= 3; i++)
        {
            cout << result[i] << " " << endl; 
        }
    }
    else
    {
        cout << "fail" << endl; 
    }
    return 0;
}
