# AIM OF THE EXPERIMENT: finding a element in the given array using binary search without recursion.
 
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
      6. then there will be three cases.
        case 1: if the mid = key element return mid position
        case 2: if key > mid then low = mid + 1
        case 3: if key < mid then high = mid -1
       7.we have to continue this process untill we find our key element or search space is exhausted
   
    OUTPUT -1 :
       key element is 6. then mid = (0+9)/2 = 4.5 here mid < key then high = mid -1(3) ,low position remains same.then mid = (0+3)/2 = 1.5 = 1(approx) . thus we can
       find the key value at 1st position in array.  
     
     OUTPUT -2:
        KEY ELEMENT IS 14.then mid = (0+9)/2 = 4.5 = 4(approx) ,here mid = key position .so we can see key value at 4th position.
       
    OUTPUT -3
       Key element is 99. then mid = (0+9)/2 = 4.5 here mid < key then Low = mid +1(5),high position remains same.now mid = (5+9)/2 = 7.although,we can not find the key 
       position now we have to continue this process untill the key element matches with mid position.then we will find the key position at 9th position in array.  
     
     #### OUTPUT OBTAINED
     
     ![output-1](bs wor -1 2)
     ![output-2](bs wor -2 2)
     ![output-3](bs wor 2)
     
     
 ![bs wor -1 2](https://user-images.githubusercontent.com/69143816/90308778-0f6cbd00-df00-11ea-87f3-3ac1b50f16ed.png)
![bs wor -2 2](https://user-images.githubusercontent.com/69143816/90308780-13004400-df00-11ea-9cf0-d75e2c1ff5c1.png)
![bs wor 2](https://user-images.githubusercontent.com/69143816/90308784-14ca0780-df00-11ea-82fa-a135ce8f69ba.png)

