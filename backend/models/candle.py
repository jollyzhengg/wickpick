class Candle:
  def __init__(self, id, name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time):
    self.id = id
    self.name = name
    self.link = link
    self.description = description
    self.overall_rating = overall_rating
    self.overall_count = overall_count
    self.ind_review = ind_review
    self.ind_rating = ind_rating
    self.ind_time = ind_time

  def __repr__(self):
    return f'<Candle {self.id}>'
  
  def serialize(self):
    return {
      'id': self.id,
      'name': self.name,
      'link': self.link,
      'description': self.description,
      'overall_rating': self.overall_rating,
      'overall_count': self.overall_count,
      'ind_review': self.ind_review,
      'ind_rating': self.ind_rating,
      'ind_time': self.ind_time
    }