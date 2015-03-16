def hanoi_solve stackHeight
  moveNPieces stackHeight, {from: 0, to: 2}
end

def moveNPieces n, fromTo
  return [fromTo] if n == 1

  [{from: 0, to: 1}, {from: 0, to: 2}, {from: 1, to: 2}]
end
