import Prelude hiding ((||))

False || b = b
True || _ = True

