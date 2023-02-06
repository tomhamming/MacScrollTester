//
//  PopupViewController.swift
//  ScrollerTest
//
//  Created by Tom Hamming on 2/6/23.
//

import Cocoa

class PopupViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.bodyLabel.stringValue = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam cursus quam pharetra justo vulputate pharetra. Aliquam ultricies posuere est, et placerat ex interdum dapibus. Nullam consequat rhoncus tellus, eu maximus ligula consectetur interdum. Aliquam pretium sed nisl non commodo. Ut vel sollicitudin dui, sit amet dictum tortor. Nam dapibus luctus erat, vel fermentum enim dapibus ac. Sed lectus ante, tincidunt sed lacinia at, vestibulum quis nisl. Fusce tristique convallis luctus. Suspendisse urna nulla, varius quis libero quis, fermentum fringilla arcu. Vivamus bibendum eleifend purus eget dignissim.\n\nPraesent arcu est, imperdiet et sem id, eleifend pellentesque lectus. Nulla feugiat nisi ut quam feugiat, at ultricies metus maximus. Mauris interdum tortor sed lacus pulvinar tincidunt. Curabitur a ipsum sit amet felis dictum sagittis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dolor arcu, tincidunt nec est quis, ullamcorper lacinia tortor. Suspendisse in orci tellus.\n\nMaecenas dapibus ac lorem sed eleifend. Cras fermentum augue non velit tincidunt rhoncus. Nunc dignissim lacinia odio, vitae ultrices justo. Vivamus non nunc eget lorem imperdiet varius eu et massa. Aenean in viverra orci. Vestibulum sed nibh aliquam, aliquet quam a, vulputate velit. Maecenas et gravida ligula.\n\nAliquam erat volutpat. Proin malesuada mi facilisis nibh lacinia pharetra vel in nulla. In sit amet odio nec magna ultrices tempor vitae eu diam. Nam molestie ipsum sit amet lorem pulvinar consectetur. Donec posuere, augue eu rutrum posuere, ex massa interdum nulla, quis mollis nulla ex ut urna. Fusce nulla libero, elementum eu mauris congue, auctor aliquam quam. Suspendisse et dui at neque volutpat convallis. Nullam pharetra tempus odio sit amet elementum. Aliquam efficitur nisi at vehicula euismod. Quisque eget sapien in diam consequat mollis aliquet a felis. Suspendisse potenti. Nam tempor dui et magna tempus, ut mattis nibh convallis. Ut semper rhoncus mauris, non dignissim elit interdum in.\n\nNunc sed ultricies tortor. Curabitur vehicula sed orci at cursus. Ut faucibus, lorem vitae maximus cursus, nisl purus fringilla neque, id feugiat mauris quam ut purus. Curabitur faucibus nibh in congue pellentesque. Aliquam ornare risus quis purus venenatis, rhoncus aliquam erat eleifend. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam maximus eu purus id faucibus. Nam non commodo purus. Curabitur cursus orci magna, a maximus sapien cursus ac. Maecenas tellus ipsum, pharetra non tempor porttitor, placerat quis mauris. Donec a sodales eros, finibus congue urna."
        
        self.view.heightAnchor.constraint(equalToConstant: 250).isActive = true
    }
    
    @IBOutlet var titleLabel: NSTextField!
    @IBOutlet var bodyLabel: NSTextField!
    
}
