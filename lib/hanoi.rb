def hanoi_solve stackHeight
  moveNPieces stackHeight, {from: 0, to: 2}
end

def moveNPieces n, fromTo
  return [fromTo] if n == 1

  from = fromTo[:from]
  to = fromTo[:to]
  spareColumn = 1
  [{from: from, to: spareColumn}, {from: from, to: to}, {from: spareColumn, to: to}]
end
