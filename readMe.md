![](https://s.0542.ua/section/newsIcon/upload/images/news/icon/000/052/548/vvv_5f6367b9845a5.png)

--
# "Lamp On/Off" 💡

***
## it's my first app.
### It's  just a funny app 😎
***
I used:
<ul>
<li> Image view</li>
<li> Button </li>
</ul>

****
When you click button __"ON"__ Lamp is on. The title button change on __"OFF"__, a color button change  with orange on red and background change with brown on light yellow.  

When you click button __"OFF"__ Lamp is off. The title button change on __"ON"__, a color button change  with red on orange and background change with  light yellow on brown.

--

___Example a code for click button:___
```
    @IBAction func click1(_ sender: UIButton) {
      
        let buttonText = button.currentTitle
        
        if buttonText == "ON"{
            imageLampe.image = #imageLiteral(resourceName: "on")
            button.backgroundColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
            button.setTitle("OFF", for: .normal)
            backColor.backgroundColor = #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)

        } else if buttonText == "OFF"{
            imageLampe.image = #imageLiteral(resourceName: "off")
            button.setTitle("ON", for: .normal)
            button.backgroundColor = #colorLiteral(red: 0.9830867648, green: 0.5284075141, blue: 0, alpha: 1)
            backColor.backgroundColor = #colorLiteral(red: 0.2460144162, green: 0.08992823213, blue: 0, alpha: 1)
        }   
    }
```
--
All images using in this app was take with this [website](https://www.pngwing.com/ru/free-png-iwvpn).  
_Type of licence:_ __Non-Commercial__