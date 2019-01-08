//
//  ViewController.swift
//  Bird Call
//
//  Created by Cameron Arrigo on 1/8/19.
//  Copyright © 2019 Cameron Arrigo. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var birdCaller = AVAudioPlayer()
    var soundName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        }
    @IBAction func hawkCall(_ sender: UIButton) {
        soundName = "sound0"
        if let sound = NSDataAsset(name: soundName){
            do{
                try birdCaller = AVAudioPlayer(data: sound.data)
                birdCaller.play()
            } catch {
                print("Error: data in \(soundName) couldn't be played as a sound.")
            }
        } else {
            print("Error: file \(soundName) didn't load.")
        }
    }
    
    @IBAction func owlCall(_ sender: UIButton) {
        soundName = "sound1"
        if let sound = NSDataAsset(name: soundName){
            do{
                try birdCaller = AVAudioPlayer(data: sound.data)
                birdCaller.play()
            } catch {
                print("Error: data in \(soundName) couldn't be played as a sound.")
            }
        } else {
            print("Error: file \(soundName) didn't load.")
        }
    }
    
    
    @IBAction func duckCall(_ sender: UIButton) {
        soundName = "sound2"
        if let sound = NSDataAsset(name: soundName){
            do{
                try birdCaller = AVAudioPlayer(data: sound.data)
                birdCaller.play()
            } catch {
                print("Error: data in \(soundName) couldn't be played as a sound.")
            }
        } else {
            print("Error: file \(soundName) didn't load.")
        }
    }
    @IBAction func roosterCall(_ sender: UIButton) {
        soundName = "sound3"
        if let sound = NSDataAsset(name: soundName){
            do{
                try birdCaller = AVAudioPlayer(data: sound.data)
                birdCaller.play()
            } catch {
                print("Error: data in \(soundName) couldn't be played as a sound.")
            }
        } else {
            print("Error: file \(soundName) didn't load.")
        }
    }
    
}

