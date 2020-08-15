# AIM OF THE EXPERIMENT : finding the given element in array using binary search with recursion
## DESCRIPTION :
     1.Binary search works on sorted arrays. 
     2.Binary search begins by comparing an element in the middle of the array with the target value.
     3.If the target value matches the element, its position in the array is returned.
     4.If the target value is less than the element, the search continues in the lower half of the array.
     5.If the target value is greater than the element, the search continues in the upper half of the array.
    6.By doing this, the algorithm eliminates the half in which the target value cannot lie in each iteration.
  
 ### STEP BY STEP PROCEDURE:
     1.We have the array a[10]={10,6,8,15,20,3,14,99,66,30}
     2.By sorting the array we get a[10] ={3,6,8,10,14,15,20,30,66,99}
    3.consider a key element from the given array.
    4.here the low position is 0 and high position is 9.
    5.we need to find the mid value as (low + high)/2.
    6. we need to comparethe key value and mid value by calling the user function declared
    7. then there will be three cases.
     case 1: if the mid = key element return mid position
     case 2: if key > mid then low = mid + 1
     case 3: if key < mid then high = mid -1
    8.we have to continue this process untill we find our key element or search space is exhausted
   
   OUTPUT -1 :
         key element is 6. then mid = (0+9)/2 = 4.5 here mid < key then high = mid -1 and continues untill the key element matches with mid position by declaring a 
        recursive function.then we will find the key position at 1st position in array.  
     
   OUTPUT -2:
      KEY ELEMENT IS 14.then mid = (0+9)/2 = 4.5 here mid > key then low = mid +1 and continues untill the key element matches with mid  position by declaring a
      recursive function .then we will find the key position at 4th position in array.
     
  OUTPUT -3
      Key element is 99. then mid = (0+9)/2 = 4.5 here mid < key then Low = mid +1  and continues untill the key element matches with mid position by declaring a
      recursive function.then we will find the key position at 9th position in array.  
     
     #### OUTPUT OBTAINED
     
     ![output-1](bs wr-1 3)
     ![output-2](bs wr-2 3)
     ![output-3](bs wr-3 3)
     
![bs wr-1 3](https://user-images.githubusercontent.com/69143816/90309103-dc77f880-df02-11ea-9b0c-eeac71b18513.png)
![bs wr-2 3](https://user-images.githubusercontent.com/69143816/90309107-e1d54300-df02-11ea-83a2-8b3604841556.png)
![bs wr-3 3](https://user-images.githubusercontent.com/69143816/90309110-e568ca00-df02-11ea-93d6-28643dceab6d.png)
