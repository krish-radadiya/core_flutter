void main() 
{
 List a=[[1,2,3],[6,7,8],[4,5,6]];
 List b=[[1,2,3],[4,6,8],[5,2,1]];
 List sum=[[5,7,4],[4,6,8],[9,2,9]];
 
 for(int i=0;i<3;i++){

 for(int j=0;j<3;j++){
 
 sum[i][j]=a[i][j]+b[i][j];
 }}
 print(sum);
 
}
