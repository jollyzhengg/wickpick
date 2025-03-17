class Candle:
  def __init__(self, id):
    self.id = id

  def __repr__(self):
    return f'<Candle {self.id}>'
  
  def serialize(self):
    return {
      'id': self.id
    }