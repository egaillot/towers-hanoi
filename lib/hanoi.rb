def hanoi_solve stackHeight
  moveNPieces stackHeight, {from: 0, to: 2}
end

def moveNPieces n, fromTo
  return [fromTo]
end
