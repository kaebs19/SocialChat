//
//  Exteinsions+UIImage.swift
//  SocialChat
//
//  Created by mjeed on 30/10/2023.
//

import UIKit

extension UIImage {
//    
//    // دالة الرسم تدرج خطي
//    func drawLinearGradient(inRect rect: CGRect, fromColor startColor: UIColor, toColor endColor: UIColor) -> UIImage? {
//        // إنشاء سطح رسم
//        UIGraphicsBeginImageContext(rect.size)
//        guard let context = UIGraphicsGetCurrentContext() else {
//            return nil
//        }
//        
//        // تحديد نقطي بداية ونهاية التدرج
//        let startPoint = CGPoint(x: 0, y: 0)
//        let endPoint = CGPoint(x: rect.size.width, y: rect.size.height)
//        
//        // إنشاء تدرج خطي
//        let colors = [startColor.cgColor, endColor.cgColor]
//        let colorSpace = CGColorSpaceCreateDeviceRGB()
//        let colorLocations: [CGFloat] = [0.0, 1.0]
//        let gradient = CGGradient(colorsSpace: colorSpace, colors: colors as CFArray, locations: colorLocations)
//        
//        // رسم التدرج على السطح
//        context.drawLinearGradient(gradient!, start: startPoint, end: endPoint, options: [])
//        
//        // استخدم الصورة المنتجة كخلفية
//        let gradientImage = UIGraphicsGetImageFromCurrentImageContext()
//        UIGraphicsEndImageContext()
//        
//        return gradientImage
//    }
}
