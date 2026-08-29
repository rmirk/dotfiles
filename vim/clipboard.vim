vim9script
   def Available(): bool
     return executable('wl-copy') && executable('wl-paste')
   enddef

   def Copy(reg: string, type: string, str: list<string>)
     var args = "wl-copy"
     if reg == "*"
       args ..= " -p"
     endif
     system(args, str)
   enddef

   def Paste(reg: string): tuple<string, list<string>>
     var args = "wl-paste --type text/plain;charset=utf-8"
     if reg == "*"
       args ..= " -p"
     endif
     return ("", systemlist(args))
   enddef

   v:clipproviders["wl_clipboard"] = {available: Available, copy: {"+": Copy, "*": Copy}, paste: {"+": Paste, "*": Paste}}
   set clipmethod=wl_clipboard

