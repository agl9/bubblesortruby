array1=[4,3,78,2,0,2,61,1,9,7]

def bubblesort(inputarr)
  (inputarr.length-1).times do
  i=0
    while i<(inputarr.length)-1
      if(inputarr[i]>inputarr[i+1])
        temp=inputarr[i+1]
        inputarr[i+1]=inputarr[i]
        inputarr[i]=temp
      end
      i+=1
    end
  end     
  inputarr
end
p bubblesort(array1)