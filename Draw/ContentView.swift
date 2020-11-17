import SwiftUI
struct DrawView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        
        let view = UIView()
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 80, y: 436))
        path.addCurve(to: CGPoint(x: 137, y: 558), controlPoint1: CGPoint(x: 24, y: 488), controlPoint2: CGPoint(x: 69, y: 567))
        path.addQuadCurve(to: CGPoint(x: 220, y: 530), controlPoint: CGPoint(x: 191, y: 553))
        path.addCurve(to: CGPoint(x: 147, y: 406), controlPoint1: CGPoint(x: 270, y: 498), controlPoint2: CGPoint(x: 244, y: 396))
        path.addQuadCurve(to: CGPoint(x: 80, y: 436
        ), controlPoint: CGPoint(x: 102, y: 413))
        let rabbit = CAShapeLayer()
        
        rabbit.path = path.cgPath
        rabbit.fillColor = UIColor.white.cgColor
        rabbit.strokeColor = UIColor.black.cgColor
        rabbit.lineWidth = 3
        view.layer.addSublayer(rabbit)
       // rabbit face
        let pathCircle1 = UIBezierPath(ovalIn: CGRect(x: 80, y: 490, width: 50, height: 50))
        let Circle1 = CAShapeLayer()
        Circle1.path = pathCircle1.cgPath
        view.layer.addSublayer(Circle1)
        let pathCircle2 = UIBezierPath(ovalIn: CGRect(x: 180, y: 443, width: 50, height: 50))
        let Circle2 = CAShapeLayer()
        Circle2.path = pathCircle2.cgPath
       
        Circle1.fillColor = UIColor(red: 255/255, green: 201/255, blue: 189/255, alpha: 1).cgColor
        Circle2.fillColor = UIColor(red: 255/255, green: 201/255, blue: 189/255, alpha: 1).cgColor
        view.layer.addSublayer(Circle2)
       // rabbit Blush
        let aDegree = CGFloat.pi / 180
        
//        let pathEyes1 = UIBezierPath(arcCenter: CGPoint(x: 115, y: 475), radius: 10, startAngle: aDegree * 285, endAngle: aDegree * 135, clockwise: true) //sad

//               let pathEyes1 = UIBezierPath(arcCenter: CGPoint(x: 115, y: 475), radius: 10, startAngle: aDegree * 30, endAngle: aDegree * 230, clockwise: true)//angry
       
       let pathEyes1 = UIBezierPath(ovalIn: CGRect(x: 111, y: 475, width: 8, height: 10))//cute
        let eye1 = CAShapeLayer()
        eye1.path = pathEyes1.cgPath
        eye1.fillColor = UIColor.black.cgColor
        view.layer.addSublayer(eye1)
        //sad
      let pathEyes2 = UIBezierPath(ovalIn: CGRect(x: 159, y: 456, width: 8, height: 10))//cute
//
        //
//               let pathEyes2 = UIBezierPath(arcCenter: CGPoint(x: 166, y: 460), radius: 10, startAngle: aDegree * 30, endAngle: aDegree * 230, clockwise: true)
            // sad
        
//        let pathEyes2 = UIBezierPath(arcCenter: CGPoint(x: 166, y: 460), radius: 10, startAngle: aDegree * 285, endAngle: aDegree * 135, clockwise: true)//angry
        
        
        
        
        let eye2 = CAShapeLayer()
        eye2.path = pathEyes2.cgPath
        eye2.fillColor = UIColor.black.cgColor
        view.layer.addSublayer(eye2)
        //rabbit eyes
        let nosePath1 = UIBezierPath()
        nosePath1.move(to: CGPoint(x: 135, y: 468))
        nosePath1.addQuadCurve(to: CGPoint(x: 132, y: 487
        ), controlPoint: CGPoint(x: 138, y: 481))
        let nose1 = CAShapeLayer()
        nose1.path = nosePath1.cgPath
        
        nose1.fillColor = UIColor.white.cgColor
        nose1.strokeColor = UIColor.black.cgColor
        nose1.lineWidth = 1.5
        view.layer.addSublayer(nose1)
        
        let nosePath2 = UIBezierPath()
        nosePath2.move(to: CGPoint(x: 135, y: 468))
        nosePath2.addQuadCurve(to: CGPoint(x: 151, y: 477
        ), controlPoint: CGPoint(x: 149, y: 481))
        let nose2 = CAShapeLayer()
        nose2.path = nosePath2.cgPath
        
        nose2.fillColor = UIColor.white.cgColor
        nose2.strokeColor = UIColor.black.cgColor
        nose2.lineWidth = 1.5
        view.layer.addSublayer(nose2)
        //rabbit nose
        let tiePath1 = UIBezierPath()
        tiePath1.move(to: CGPoint(x: 178, y: 552))
        tiePath1.addQuadCurve(to: CGPoint(x: 164, y: 557
        ), controlPoint: CGPoint(x: 168, y: 551))
        tiePath1.addQuadCurve(to: CGPoint(x: 177, y: 561
        ), controlPoint: CGPoint(x: 169, y: 562))
        tiePath1.addQuadCurve(to: CGPoint(x: 178, y: 552
        ), controlPoint: CGPoint(x: 178, y: 556))
        
        let tie1 = CAShapeLayer()
        tie1.path = tiePath1.cgPath
        
        tie1.fillColor = UIColor.red.cgColor
        tie1.strokeColor = UIColor.black.cgColor
        tie1.lineWidth = 1.5
        view.layer.addSublayer(tie1)
        
        let tiePath2 = UIBezierPath()
        tiePath2.move(to: CGPoint(x: 188, y: 558))
        tiePath2.addQuadCurve(to: CGPoint(x: 188, y: 559
        ), controlPoint: CGPoint(x: 180, y: 554))
        tiePath2.addQuadCurve(to: CGPoint(x: 196, y: 548
        ), controlPoint: CGPoint(x: 195, y: 553))
        tiePath2.addQuadCurve(to: CGPoint(x: 178, y: 552
        ), controlPoint: CGPoint(x: 189, y: 545))
        
        let tie2 = CAShapeLayer()
        tie2.path = tiePath2.cgPath
        tie2.fillColor = UIColor.red.cgColor
        tie2.strokeColor = UIColor.black.cgColor
        tie2.lineWidth = 1.5
        view.layer.addSublayer(tie2)
        // rabbit ties
        
        let earPath1 = UIBezierPath()
        earPath1.move(to: CGPoint(x: 80, y: 433))
        earPath1.addCurve(to: CGPoint(x: 37, y: 392), controlPoint1: CGPoint(x: 50, y: 429), controlPoint2: CGPoint(x: 26, y: 405))
        earPath1.addQuadCurve(to: CGPoint(x: 98, y: 420
        ), controlPoint: CGPoint(x: 62, y: 382))
        
        
        let ear1 = CAShapeLayer()
        ear1.path = earPath1.cgPath
        ear1.fillColor = UIColor.white.cgColor
        ear1.strokeColor = UIColor.black.cgColor
        ear1.lineWidth = 3
        view.layer.addSublayer(ear1)
        
        let earPath2 = UIBezierPath()
        earPath2.move(to: CGPoint(x: 121, y: 411))
        earPath2.addCurve(to: CGPoint(x: 88, y: 357), controlPoint1: CGPoint(x: 109, y: 403), controlPoint2: CGPoint(x: 63, y: 368))
        earPath2.addQuadCurve(to: CGPoint(x: 146, y: 404
        ), controlPoint: CGPoint(x: 114, y: 344))
        
        
        let ear2 = CAShapeLayer()
        ear2.path = earPath2.cgPath
        ear2.fillColor = UIColor.white.cgColor
        ear2.strokeColor = UIColor.black.cgColor
        ear2.lineWidth = 3
        view.layer.addSublayer(ear2)
        // rabbit.ear
        
        let bodyPath1 = UIBezierPath()
        bodyPath1.move(to: CGPoint(x: 137, y: 559))
        bodyPath1.addQuadCurve(to: CGPoint(x: 110, y: 601
        ), controlPoint: CGPoint(x: 127, y: 582))
        bodyPath1.addQuadCurve(to: CGPoint(x: 128, y: 610
        ), controlPoint: CGPoint(x: 114, y: 610))
        bodyPath1.addLine(to: CGPoint(x: 142, y: 598))
        
        let body1 = CAShapeLayer()
        body1.path = bodyPath1.cgPath
        body1.fillColor = UIColor.white.cgColor
        body1.strokeColor = UIColor.black.cgColor
        body1.lineWidth = 3
        view.layer.addSublayer(body1)
        
        
        let bodyPath2 = UIBezierPath()
        bodyPath2.move(to: CGPoint(x: 141, y: 573))
        bodyPath2.addQuadCurve(to: CGPoint(x: 162, y: 647
        ), controlPoint: CGPoint(x: 140, y: 622))
        bodyPath2.addQuadCurve(to: CGPoint(x: 182, y: 643
        ), controlPoint: CGPoint(x: 170, y: 650))
        bodyPath2.addQuadCurve(to: CGPoint(x: 179, y: 624
        ), controlPoint: CGPoint(x: 182, y: 633))
        bodyPath2.addQuadCurve(to: CGPoint(x:204, y: 620
        ), controlPoint: CGPoint(x: 188, y: 618))
        bodyPath2.addQuadCurve(to: CGPoint(x: 211, y: 644
        ), controlPoint: CGPoint(x: 203, y: 632))
        bodyPath2.addQuadCurve(to: CGPoint(x: 235, y: 633
        ), controlPoint: CGPoint(x: 230, y: 649))
        bodyPath2.addQuadCurve(to: CGPoint(x: 215, y: 550
        ), controlPoint: CGPoint(x: 237, y: 576))
        
        let body2 = CAShapeLayer()
        body2.path = bodyPath2.cgPath
        body2.fillColor = UIColor.white.cgColor
        body2.strokeColor = UIColor.black.cgColor
        body2.lineWidth = 3
        view.layer.addSublayer(body2)
        
        let bodyPath3 = UIBezierPath()
        bodyPath3.move(to: CGPoint(x: 222, y: 560))
        bodyPath3.addQuadCurve(to: CGPoint(x: 230, y: 520
       ), controlPoint: CGPoint(x: 237, y: 539))
        let body3 = CAShapeLayer()
        body3.path = bodyPath3.cgPath
        body3.fillColor = UIColor.white.cgColor
        body3.strokeColor = UIColor.black.cgColor
        body3.lineWidth = 3
        view.layer.addSublayer(body3)
        
        
        let bodyPath4 = UIBezierPath()
        bodyPath4.move(to: CGPoint(x: 231, y: 435))
        bodyPath4.addQuadCurve(to: CGPoint(x: 205, y: 407
       ), controlPoint: CGPoint(x: 218, y: 400))
        bodyPath4.addQuadCurve(to: CGPoint(x: 200, y: 410
       ), controlPoint: CGPoint(x: 205, y: 400))
        let body4 = CAShapeLayer()
        body4.path = bodyPath4.cgPath
        body4.fillColor = UIColor.white.cgColor
        body4.strokeColor = UIColor.black.cgColor
        body4.lineWidth = 3
        view.layer.addSublayer(body4)
        // rabbit body
        
        let linePath1 = UIBezierPath()
        linePath1.move(to: CGPoint(x: 210, y: 405))
        linePath1.addQuadCurve(to: CGPoint(x: 213, y: 378
       ), controlPoint: CGPoint(x: 215, y: 410))
        
        let line1 = CAShapeLayer()
        line1.path = linePath1.cgPath
        line1.fillColor = UIColor.white.cgColor
        line1.strokeColor = UIColor.black.cgColor
        line1.lineWidth = 3
        view.layer.addSublayer(line1)
        
        let linePath2 = UIBezierPath()
        linePath2.move(to: CGPoint(x: 215, y: 378))
        linePath2.addQuadCurve(to: CGPoint(x: 140, y: 278
       ), controlPoint: CGPoint(x: 164, y: 336))
        
        let line2 = CAShapeLayer()
        line2.path = linePath2.cgPath
        line2.fillColor = UIColor.white.cgColor
        line2.strokeColor = UIColor.black.cgColor
        line2.lineWidth = 3
        view.layer.addSublayer(line2)
        
        let linePath3 = UIBezierPath()
        linePath3.move(to: CGPoint(x: 215, y: 378))
        linePath3.addQuadCurve(to: CGPoint(x: 175, y: 250
       ), controlPoint: CGPoint(x: 186, y: 316))
        
        let line3 = CAShapeLayer()
        line3.path = linePath3.cgPath
        line3.fillColor = UIColor.white.cgColor
        line3.strokeColor = UIColor.black.cgColor
        line3.lineWidth = 3
        view.layer.addSublayer(line3)
        
        let linePath4 = UIBezierPath()
        linePath4.move(to: CGPoint(x: 215, y: 378))
        linePath4.addQuadCurve(to: CGPoint(x: 208, y: 242
       ), controlPoint: CGPoint(x: 206, y: 316))
        
        let line4 = CAShapeLayer()
        line4.path = linePath4.cgPath
        line4.fillColor = UIColor.white.cgColor
        line4.strokeColor = UIColor.black.cgColor
        line4.lineWidth = 3
        view.layer.addSublayer(line4)
        
        let linePath5 = UIBezierPath()
        linePath5.move(to: CGPoint(x: 215, y: 378))
        linePath5.addQuadCurve(to: CGPoint(x: 255, y: 279
       ), controlPoint: CGPoint(x: 233, y: 342))
        
        let line5 = CAShapeLayer()
        line5.path = linePath5.cgPath
        line5.fillColor = UIColor.white.cgColor
        line5.strokeColor = UIColor.black.cgColor
        line5.lineWidth = 3
        view.layer.addSublayer(line5)
        
        let linePath6 = UIBezierPath()
        linePath6.move(to: CGPoint(x: 215, y: 378))
        linePath6.addQuadCurve(to: CGPoint(x: 279, y: 273
       ), controlPoint: CGPoint(x: 266, y: 331))
        
        let line6 = CAShapeLayer()
        line6.path = linePath6.cgPath
        line6.fillColor = UIColor.white.cgColor
        line6.strokeColor = UIColor.black.cgColor
        line6.lineWidth = 3
        view.layer.addSublayer(line6)
        //rabbit line
        
        let ballPath1 = UIBezierPath()
        ballPath1.move(to: CGPoint(x: 140, y: 278))
        ballPath1.addQuadCurve(to: CGPoint(x: 129, y: 270
       ), controlPoint: CGPoint(x: 130, y: 277))
        ballPath1.addCurve(to: CGPoint(x: 112, y: 108), controlPoint1: CGPoint(x: 72, y: 252), controlPoint2: CGPoint(x: 47, y: 151))
        ballPath1.addCurve(to: CGPoint(x: 144, y: 266), controlPoint1: CGPoint(x: 232, y: 80), controlPoint2: CGPoint(x: 222, y: 260))
        ballPath1.addQuadCurve(to: CGPoint(x: 140, y: 278
       ), controlPoint: CGPoint(x: 145, y: 272))

        let ball1 = CAShapeLayer()
        ball1.path = ballPath1.cgPath
        ball1.fillColor = UIColor(red: 215/255, green: 195/255, blue: 254/255, alpha: 1).cgColor
        ball1.strokeColor = UIColor.black.cgColor
        ball1.lineWidth = 0.1
        view.layer.addSublayer(ball1)
        //左一
        let ballPath2 = UIBezierPath()
        ballPath2.move(to: CGPoint(x: 255, y: 279))
        ballPath2.addQuadCurve(to: CGPoint(x: 268, y: 272
       ), controlPoint: CGPoint(x: 265, y: 281))
        ballPath2.addCurve(to: CGPoint(x: 294, y: 106), controlPoint1: CGPoint(x: 337, y: 289), controlPoint2: CGPoint(x: 390, y: 111))
        ballPath2.addCurve(to: CGPoint(x: 248, y: 266), controlPoint1: CGPoint(x: 215, y: 90), controlPoint2: CGPoint(x: 199, y: 245))
        ballPath2.addQuadCurve(to: CGPoint(x: 255, y: 279
       ), controlPoint: CGPoint(x: 249, y: 273))
        

        let ball2 = CAShapeLayer()
        ball2.path = ballPath2.cgPath
        ball2.fillColor = UIColor(red: 255/255, green: 221/255, blue: 0, alpha: 1).cgColor
        ball2.strokeColor = UIColor.black.cgColor
        ball2.lineWidth = 0.1
        
        view.layer.addSublayer(ball2)
        //又一
        let ballPath3 = UIBezierPath()
        ballPath3.move(to: CGPoint(x: 208, y: 242))
        ballPath3.addQuadCurve(to: CGPoint(x: 203, y: 231
       ), controlPoint: CGPoint(x: 201, y: 239))
        ballPath3.addCurve(to: CGPoint(x: 198, y: 23), controlPoint1: CGPoint(x: 95, y: 220), controlPoint2: CGPoint(x: 70, y: 24))
        ballPath3.addCurve(to: CGPoint(x: 213, y: 229), controlPoint1: CGPoint(x: 307, y: 23), controlPoint2: CGPoint(x: 303, y: 219))
        ballPath3.addQuadCurve(to: CGPoint(x: 208, y: 242
       ), controlPoint: CGPoint(x: 216, y: 242))

        let ball3 = CAShapeLayer()
        ball3.path = ballPath3.cgPath
        ball3.fillColor = UIColor(red: 254/255, green: 173/255, blue: 169/255, alpha: 1).cgColor
        ball3.strokeColor = UIColor.black.cgColor
        ball3.lineWidth = 0.1
        view.layer.addSublayer(ball3)
        
        //中間
        
        
        
        
        
    
        
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
    }
    
}
struct ContentView: View {
    var body: some View {
        DrawView()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
