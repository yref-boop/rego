import lustre
import lustre/attribute
import lustre/element/html

pub fn main() {
  let app = lustre.element(html.img([attribute.width(1000),attribute.src("/desenhos/Bosque.jpg")]))
  let assert Ok(_) = lustre.start(app, "#app", Nil)
}

