# Swift Controls Basic UIView

A classe UIView é a base para a maioria dos objetos gráficos presentes no framework UIKit. Po isso, a maioria de seus recursos são compartilhados por objetos de outras subclasses como UILabel e UIButton.
        
Devido a dimensão reduzida dos dispositivos móveis (com iOS), o desenvolvimento conta apenas com uma janela, denominada window. O complemento a essa window principal são telas, denominadas views, sende que estes objetos são do tipo UIView. Desta forma podemos dizer que um aplicativo é composto por uma única window que internamente pode possuir multiplas ViewControllers, que por sua vez possuem ao menos uma view principal, que por sua vez podem possuir inúmeras subviews.

# Geometria de View

CGRect -> É um elemento que está ligado a geometria de um objeto de UIView. Em um objeto de CGRect são declaradas as seguintes propriedades:
        
  x -> Referencia o posicionamento "x" (horizontal) do elemento em relação a superview.
        
  y -> Referencia o posicionamento "y" (vertical) do elelemtno em relação a superview.

  width -> Referencia a largura do objeto

  height -> Refencia a altura do objeto

