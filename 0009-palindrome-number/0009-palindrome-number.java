class Solution {
    public boolean isPalindrome(int x) {
       int num =x;
       int ans=0;

       while(num>0) 
       {
        int rem = num%10;
        ans =ans*10+rem;
        num =num/10;
       }
       if(x == ans)
       {
        return true;
       }
       else{
        return false;
       }
    }
}