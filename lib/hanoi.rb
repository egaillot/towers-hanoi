def hanoi_solve stackHeight
  moveNPieces stackHeight, {from: 0, to: 2}
end

def moveNPieces n, fromTo
  return [fromTo] if n == 1

  from = fromTo[:from]
  to = fromTo[:to]
  spareColumn = getSpareColumn fromTo

  moveNPieces(n - 1, {from: from, to: spareColumn}) +
    moveNPieces(1, {from: from, to: to}) +
    moveNPieces(n - 1, {from: spareColumn, to: to})
end

def getSpareColumn fromTo
  1
end
