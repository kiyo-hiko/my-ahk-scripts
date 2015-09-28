; Since 2015. 8.28

; 無変換+スペースかQでエンターキー
vk1Dsc07B & Space::Send,{Blind}{Enter}
vk1Dsc07B & Q::Send,{Blind}{Enter}

; 無変換+RZでDEL、無変換+TGVでBS
vk1Dsc07B & R::Send,{Delete}
vk1Dsc07B & Z::Send,{Delete}
vk1Dsc07B & T::Send,{BS}
vk1Dsc07B & G::Send,{BS}
vk1Dsc07B & V::Send,{BS}

; 無変換+IJKLで矢印キー
vk1Dsc07B & I::Send,{Blind}{Up}
vk1Dsc07B & J::Send,{Blind}{Left}
vk1Dsc07B & K::Send,{Blind}{Down}
vk1Dsc07B & L::Send,{Blind}{Right}

; 無変換+上段キーでファンクションキー
vk1Dsc07B & 1::Send,{Blind}{F1}
vk1Dsc07B & 2::Send,{Blind}{F2}
vk1Dsc07B & 3::Send,{Blind}{F3}
vk1Dsc07B & 4::Send,{Blind}{F4}
vk1Dsc07B & 5::Send,{Blind}{F5}
vk1Dsc07B & 6::Send,{Blind}{F6}
vk1Dsc07B & 7::Send,{Blind}{F7}
vk1Dsc07B & 8::Send,{Blind}{F8}
vk1Dsc07B & 9::Send,{Blind}{F9}
vk1Dsc07B & 0::Send,{Blind}{F10}
vk1Dsc07B & -::Send,{Blind}{F11}
vk1Dsc07B & ^::Send,{Blind}{F12}

; 無変換+FでPageDown、無変換+AでPageUp
vk1Dsc07B & F::Send,{Blind}{PgDn}
vk1Dsc07B & A::Send,{Blind}{PgUp}

; 無変換+WでHOME、無変換+EでEND
vk1Dsc07B & W::Send,{Blind}{Home}
vk1Dsc07B & E::Send,{Blind}{End}

vk1Dsc07B & S::Send,{Blind}{Up}
vk1Dsc07B & D::Send,{Blind}{Down}


; 無変換+@でPrintScreen
vk1Dsc07B & @::Send, {Blind}{PrintScreen}
