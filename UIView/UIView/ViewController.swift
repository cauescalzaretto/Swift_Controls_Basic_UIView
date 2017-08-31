//
//  ViewController.swift
//  UIView
//
//  Created by Swift on 21/03/16.
//  Copyright © 2016 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        
        /*
        
        A classe UIView é a base para a maioria dos objetos gráficos presentes no framework UIKit. Po isso, a maioria de seus recursos são compartilhados por objetos de outras subclasses como UILabel e UIButton.
        
        Devido a dimensão reduzida dos dispositivos móveis (com iOS), o desenvolvimento conta apenas com uma janela, denominada window. O complemento a essa window principal são telas, denominadas views, sende que estes objetos são do tipo UIView. Desta forma podemos dizer que um aplicativo é composto por uma única window que internamente pode possuir multiplas ViewControllers, que por sua vez possuem ao menos uma view principal, que por sua vez podem possuir inúmeras subviews.
        

        
        // Geometria de View
        
        
        CGRect -> É um elemento que está ligado a geometria de um objeto de UIView. Em um objeto de CGRect são declaradas as seguintes propriedades:
        
        x -> Referencia o posicionamento "x" (horizontal) do elemento em relação a superview.
        
        y -> Referencia o posicionamento "y" (vertical) do elelemtno em relação a superview.
        
        
        width -> Referencia a largura do objeto
        
        height -> Refencia a altura do objeto
        
        */
        
        
        let viewzinha = UIView(frame: CGRect(x: 10, y: 30, width: 300, height: 300))
        
        /*
        
        Para que uma View possa ser vista em tela é necessário adicioná-la em um objeto já existente, para isto utilizamos o método addSubview.
        
        */
        
        
        // Adicionando nossa viewzinha como subview da view principal
        self.view.addSubview(viewzinha)
        
        
        /*
            A propriedade backGroundColor é responsável por alterar a cor de fundo de um elemento
        
        */
        
        viewzinha.backgroundColor = UIColor.red
        
        
        /* A propriedade tag define um identificador para um elemento de UIView
        
        
        
        */
        
        viewzinha.tag = 10
     
        
        
        
        
        // -----------------------------------------------------
        
        // Superview -> View que contém outros elementos e é referência destes
 
        // Subview -> Views contidas em outras

        
        // Retornando as views subviews de um elemento (de nossa view principal)
        
        
        print(self.view.subviews)
        
        
        //------------------------------------------------------
        
        
        // Retornando um elemento de view a partir de sua tag
        
        print(self.view.viewWithTag(10))
        
        
        // Adicionando subviews em subviews
        let viewzinhainha = UIView(frame: CGRect(x: 10,y: 10,width: 50,height: 50))
        
        viewzinhainha.backgroundColor = UIColor.blue
        
        viewzinha.addSubview(viewzinhainha)
        
        print(viewzinha.subviews)
        
        // ---------------------------------------------------
        
        // Propriedade que define se a interação com usuário irá ocorrer ou não.
        
        viewzinha.isUserInteractionEnabled = false
        
        
        // ------------------------------------------------
        
        
        // Propriedade que define se uma view está visível ou não.
        // viewzinha.hidden = true
        
        
        // Propriedade que habilita ou desabilita a interação de toques múltiplas
        
        
        viewzinha.isMultipleTouchEnabled = true
        
        // Quick fix - Troque o background da nossa viewzinha para verde
        
        // viewzinha.backgroundColor = UIColor.greenColor()
        
        let viewzinhaTemp = self.view.viewWithTag(10)
        viewzinhaTemp?.backgroundColor = UIColor.green

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

