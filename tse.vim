" Vim syntax file
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syn clear
syn case ignore

syn match x00 "ASContext::onWrite"
hi x00 guibg=red guifg=yellow

syn match x01 "ASContext::onWriteError"
hi x01 guibg=red guifg=yellow

syn match x02 "ASContext::onRead"
hi x02 guibg=red guifg=yellow

syn match x03 "ASContext::onReadError"
hi x03 guibg=red guifg=yellow

syn match x04 "ASContext::onTimer"
hi x04 guibg=red guifg=yellow

syn match x05 "ASContext::onClose"
hi x05 guibg=red guifg=yellow

syn match x06 "ASContext::onNotify"
hi x06 guibg=red guifg=yellow

syn match x07 "ASContext::readMessage"
hi x07 guibg=red guifg=yellow

syn match x08 "ASContext::writeMessage"
hi x08 guibg=red guifg=yellow

syn match x409 "ASContext::notify"
hi x409 guibg=red guifg=yellow

syn match x40A "ASContext::startTimer"
hi x40A guibg=red guifg=yellow

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syn match y00 "VCContext::onWrite"
hi y00 guibg=yellow guifg=red

syn match y01 "VCContext::onWriteError"
hi y01 guibg=yellow guifg=red

syn match y02 "VCContext::onRead"
hi y02 guibg=yellow guifg=red

syn match y03 "VCContext::onReadError"
hi y03 guibg=yellow guifg=red

syn match y04 "VCContext::onTimer"
hi y04 guibg=yellow guifg=red

syn match y05 "VCContext::onClose"
hi y05 guibg=yellow guifg=red

syn match y06 "VCContext::onNotify"
hi y06 guibg=yellow guifg=red

syn match y07 "VCContext::readMessage"
hi y07 guibg=yellow guifg=red

syn match y08 "VCContext::writeMessage"
hi y02 guibg=yellow guifg=red

syn match y09 "VCContext::notify"
hi y09 guibg=yellow guifg=red

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syn match x00 "SCContext::onWrite"
hi x00 guibg=red guifg=yellow

syn match x01 "SCContext::onWriteError"
hi x01 guibg=red guifg=yellow

syn match x02 "SCContext::onRead"
hi x02 guibg=red guifg=yellow

syn match x03 "SCContext::onReadError"
hi x03 guibg=red guifg=yellow

syn match x04 "SCContext::onTimer"
hi x04 guibg=red guifg=yellow

syn match x05 "SCContext::onClose"
hi x05 guibg=red guifg=yellow

syn match x06 "SCContext::onNotify"
hi x06 guibg=red guifg=yellow

syn match x07 "SCContext::readMessage"
hi x07 guibg=red guifg=yellow

syn match x08 "SCContext::writeMessage"
hi x08 guibg=red guifg=yellow

syn match x409 "SCContext::notify"
hi x409 guibg=red guifg=yellow

syn match x40A "SCContext::startTimer"
hi x40A guibg=red guifg=yellow

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syn match y00 "VSContext::onWrite"
hi y00 guibg=yellow guifg=red

syn match y01 "VSContext::onWriteError"
hi y01 guibg=yellow guifg=red

syn match y02 "VSContext::onRead"
hi y02 guibg=yellow guifg=red

syn match y03 "VSContext::onReadError"
hi y03 guibg=yellow guifg=red

syn match y04 "VSContext::onTimer"
hi y04 guibg=yellow guifg=red

syn match y05 "VSContext::onClose"
hi y05 guibg=yellow guifg=red

syn match y06 "VSContext::onNotify"
hi y06 guibg=yellow guifg=red

syn match y07 "VSContext::readMessage"
hi y07 guibg=yellow guifg=red

syn match y08 "VSContext::writeMessage"
hi y08 guibg=yellow guifg=red

syn match y09 "VSContext::notify"
hi y09 guibg=yellow guifg=red


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syn match w00 "---> connection"
hi w00 guibg=cyan guifg=black

syn match w01 "<--- connection"
hi w01 guibg=cyan guifg=black


syn match w02 "---> acceptor"
hi w02 guibg=green guifg=black

syn match w03 "<--- acceptor"
hi w03 guibg=green guifg=black

syn match w04 "---> connector"
hi w04 guibg=brown guifg=black

syn match w05 "<--- connector"
hi w05 guibg=brown guifg=black

syn match w06 "@@@  Deletando"
hi w06 guibg=red guifg=black

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syn match z00 / E /
hi z00 guibg=red guifg=black

syn match z01 / W /
hi z01  guibg=yellow guifg=black

syn match z02 / I /
hi z02  guibg=green guifg=black

syn match z03 / D /
hi z03 guibg=cyan  guifg=black

let b:current_syntax = 'tse'
