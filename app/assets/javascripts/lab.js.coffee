reverse = (word) ->
  len = word.length
  newWord = []
  i = (len - 1)
  while i >= 0
    newWord.push word[i]
    i--
  return newWord.join ""

filterLongWords = (wordArr,i) ->
  newArr = []
  x=0
  while x < wordArr.length
    if wordArr[x].length > i
      newArr.push wordArr[x]
    x++
  return newArr

startsWith = (wordA,wordB) ->
  i=0
  while i < wordB.length && i < wordA.length
    if wordA[i] != wordB[i]
      return false
    i++
  return true


range = (x) ->
  arr = [0..x]


grade = (x) ->
  arrG = ["A","B","C","D","F"]
  if x>89
    return arrG[0]
  if x>79
    return arrG[1]
  if x>69
    return arrG[2]
  if x>59
    return arrG[3]
  else
    return arrG[4]

pluralizer = (noun,num) ->
  if num == 1
    console.log(num + " " +noun)
  else
    console.log(num + " " +noun+"ses")

tempConvert = (tempC) ->
  tempC
  tempF = tempC/5*9 + 32
  console.log (tempC + "C° is "+ tempF + "F°")

