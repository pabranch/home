(quail-define-package
 "latex" "LaTeX" "LTX" t
 "Use LaTeX notation to enter mathematical symbols.")

(quail-define-rules
("!' " ?¡)
("' " ?’)
("'' " ?”)
("-- " ?–)
("--- " ?—)
("?' " ?¿)
("\\\"A " ?Ä)
("\\\"E " ?Ë)
("\\\"I " ?Ï)
("\\\"O " ?Ö)
("\\\"U " ?Ü)
("\\\"Y " ?Ÿ)
("\\\"a " ?ä)
("\\\"e " ?ë)
("\\\"i " ?ï)
("\\\"o " ?ö)
("\\\"u " ?ü)
("\\\"y " ?ÿ)
("\\\"{A} " ?Ä)
("\\\"{E} " ?Ë)
("\\\"{I} " ?Ï)
("\\\"{O} " ?Ö)
("\\\"{U} " ?Ü)
("\\\"{Y} " ?Ÿ)
("\\\"{a} " ?ä)
("\\\"{e} " ?ë)
("\\\"{i} " ?ï)
("\\\"{o} " ?ö)
("\\\"{u} " ?ü)
("\\\"{y} " ?ÿ)
("\\'A " ?Á)
("\\'E " ?É)
("\\'I " ?Í)
("\\'O " ?Ó)
("\\'U " ?Ú)
("\\'a " ?á)
("\\'e " ?é)
("\\'i " ?í)
("\\'o " ?ó)
("\\'u " ?ú)
("\\'{A} " ?Á)
("\\'{E} " ?É)
("\\'{I} " ?Í)
("\\'{O} " ?Ó)
("\\'{U} " ?Ú)
("\\'{a} " ?á)
("\\'{e} " ?é)
("\\'{i} " ?í)
("\\'{o} " ?ó)
("\\'{u} " ?ú)
("\\=A " ?Ā)
("\\=E " ?Ē)
("\\=I " ?Ī)
("\\=O " ?Ō)
("\\=U " ?Ū)
("\\=Y " ?Ȳ)
("\\=a " ?ā)
("\\=e " ?ē)
("\\=i " ?ī)
("\\=o " ?ō)
("\\=u " ?ū)
("\\=y " ?ȳ)
("\\={A} " ?Ā)
("\\={E} " ?Ē)
("\\={I} " ?Ī)
("\\={O} " ?Ō)
("\\={U} " ?Ū)
("\\={Y} " ?Ȳ)
("\\={a} " ?ā)
("\\={e} " ?ē)
("\\={i} " ?ī)
("\\={o} " ?ō)
("\\={u} " ?ū)
("\\={y} " ?ȳ)
("\\Alpha " ?Α)
("\\Beta " ?Β)
("\\Box " ?□)
("\\Bumpeq " ?≎)
("\\Cap " ?⋒)
("\\Chi " ?Χ)
("\\Cup " ?⋓)
("\\Delta " ?Δ)
("\\Diamond " ?◇)
("\\Downarrow " ?⇓)
("\\Epsilon " ?Ε)
("\\Eta " ?Η)
("\\Finv " ?Ⅎ)
("\\Gamma " ?Γ)
("\\Im " ?ℑ)
("\\Join " ?⋈)
("\\Kappa " ?Κ)
("\\Lambda " ?Λ)
("\\Leftarrow " ?⇐)
("\\Leftrightarrow " ?⇔)
("\\Lleftarrow " ?⇚)
("\\Longleftarrow " ?⇐)
("\\Longleftrightarrow " ?⇔)
("\\Longrightarrow " ?⇒)
("\\Lsh " ?↰)
("\\Mu " ?Μ)
("\\Nu " ?Ν)
("\\Omega " ?Ω)
("\\Omicron " ?Ο)
("\\P " ?¶)
("\\Phi " ?Φ)
("\\Pi " ?Π)
("\\Psi " ?Ψ)
("\\Re " ?ℜ)
("\\Rho " ?Ρ)
("\\Rightarrow " ?⇒)
("\\Rrightarrow " ?⇛)
("\\Rsh " ?↱)
("\\S " ?§)
("\\Sigma " ?Σ)
("\\Subset " ?⋐)
("\\Supset " ?⋑)
("\\Tau " ?Τ)
("\\Theta " ?Θ)
("\\Uparrow " ?⇑)
("\\Updownarrow " ?⇕)
("\\Upsilon " ?Υ)
("\\Vdash " ?⊩)
("\\Vvdash " ?⊪)
("\\Xi " ?Ξ)
("\\Zeta " ?Ζ)
("\\^A " ?Â)
("\\^E " ?Ê)
("\\^I " ?Î)
("\\^O " ?Ô)
("\\^U " ?Û)
("\\^a " ?â)
("\\^e " ?ê)
("\\^i " ?î)
("\\^o " ?ô)
("\\^u " ?û)
("\\^{A} " ?Â)
("\\^{E} " ?Ê)
("\\^{I} " ?Î)
("\\^{O} " ?Ô)
("\\^{U} " ?Û)
("\\^{a} " ?â)
("\\^{e} " ?ê)
("\\^{i} " ?î)
("\\^{o} " ?ô)
("\\^{u} " ?û)
("\\`A " ?À)
("\\`E " ?È)
("\\`I " ?Ì)
("\\`O " ?Ò)
("\\`U " ?Ù)
("\\`a " ?à)
("\\`e " ?è)
("\\`i " ?ì)
("\\`o " ?ò)
("\\`u " ?ù)
("\\`{A} " ?À)
("\\`{E} " ?È)
("\\`{I} " ?Ì)
("\\`{O} " ?Ò)
("\\`{U} " ?Ù)
("\\`{a} " ?à)
("\\`{e} " ?è)
("\\`{i} " ?ì)
("\\`{o} " ?ò)
("\\`{u} " ?ù)
("\\aleph " ?א)
("\\alpha " ?α)
("\\angle " ?∠)
("\\approx " ?≈)
("\\approxeq " ?≊)
("\\ast " ?∗)
("\\asymp " ?≍)
("\\backepsilon " ?∍)
("\\backprime " ?‵)
("\\backsim " ?∽)
("\\barwedge " ?⊼)
("\\because " ?∵)
("\\beta " ?β)
("\\beth " ?ב)
("\\between " ?≬)
("\\bigcap " ?⋂)
("\\bigcirc " ?○)
("\\bigcup " ?⋃)
("\\bigodot " ?⊙)
("\\bigoplus " ?⊕)
("\\bigotimes " ?⊗)
("\\bigsqcup " ?⊔)
("\\bigstar " ?★)
("\\bigtriangledown " ?▽)
("\\bigtriangleup " ?△)
("\\biguplus " ?⊎)
("\\bigvee " ?⋁)
("\\bigwedge " ?⋀)
("\\blacklozenge " ?◆)
("\\blacksquare " ?■)
("\\blacktriangle " ?▲)
("\\blacktriangledown " ?▼)
("\\blacktriangleleft " ?◀)
("\\blacktriangleright " ?▷)
("\\bot " ?⊥)
("\\bowtie " ?⋈)
("\\boxdot " ?⊡)
("\\boxminus " ?⊟)
("\\boxplus " ?⊞)
("\\boxtimes " ?⊠)
("\\bullet " ?∙)
("\\bumpeq " ?≏)
("\\cap " ?∩)
("\\capslockkey " ?⇪)
("\\cdot " ?⋅)
("\\cdots " ?⋯)
("\\centerdot " ?⋅)
("\\cents " ?¢)
("\\chi " ?χ)
("\\circ " ?∘)
("\\circeq " ?≗)
("\\circlearrowleft " ?↺)
("\\circlearrowright " ?↻)
("\\circledS " ?Ⓢ)
("\\circledast " ?⊛)
("\\circledcirc " ?⊚)
("\\circleddash " ?⊝)
("\\clubsuit " ?♣)
("\\cmdkey " ?⌘)
("\\complement " ?∁)
("\\cong " ?≅)
("\\coprod " ?∐)
("\\copyright " ?©)
("\\cup " ?∪)
("\\curlyeqprec " ?⋞)
("\\curlyeqsucc " ?⋟)
("\\curlyvee " ?⋎)
("\\curlywedge " ?⋏)
("\\curvearrowleft " ?↶)
("\\curvearrowright " ?↷)
("\\c{C} " ?Ç)
("\\c{c} " ?ç)
("\\dag " ?†)
("\\dagger " ?†)
("\\daleth " ?ד)
("\\dashleftarrow " ?⇠)
("\\dashrightarrow " ?⇢)
("\\dashv " ?⊣)
("\\ddag " ?‡)
("\\ddagger " ?‡)
("\\ddots " ?⋱)
("\\degree " ?°)
("\\delkey " ?⌫)
("\\delta " ?δ)
("\\diamond " ?⋄)
("\\diamondsuit " ?♢)
("\\digamma " ?Ϝ)
("\\div " ?÷)
("\\divideontimes " ?⋇)
("\\doteq " ?≐)
("\\doteqdot " ?≑)
("\\dotplus " ?∔)
("\\dots " ?…)
("\\downarrow " ?↓)
("\\downdownarrows " ?⇊)
("\\downharpoonleft " ?⇃)
("\\downharpoonright " ?⇂)
("\\ejectkey " ?⏏)
("\\ell " ?ℓ)
("\\emptyset " ?∅)
("\\enterkey " ?⌤)
("\\epsilon " ?∊)
("\\eqcirc " ?≖)
("\\equiv " ?≡)
("\\esckey " ?⎋)
("\\eta " ?η)
("\\eth " ?ð)
("\\euro " ?€)
("\\exists " ?∃)
("\\fallingdotseq " ?≒)
("\\flat " ?♭)
("\\forall " ?∀)
("\\frown " ?⌢)
("\\gamma " ?γ)
("\\ge " ?≥)
("\\geq " ?≥)
("\\geqq " ?≧)
("\\gg " ?≫)
("\\ggg " ?⋙)
("\\gimel " ?ג)
("\\gtrdot " ?⋗)
("\\gtreqless " ?⋛)
("\\gtrless " ?≷)
("\\gtrsim " ?≳)
("\\hbar " ?ℏ)
("\\heartsuit " ?♡)
("\\hookleftarrow " ?↩)
("\\hookrightarrow " ?↪)
("\\hslash " ?ℏ)
("\\implies " ?⇒)
("\\in " ?∈)
("\\infty " ?∞)
("\\int " ?∫)
("\\intercal " ?⊺)
("\\iota " ?ι)
("\\kappa " ?κ)
("\\lambda " ?λ)
("\\lceil " ?⌈)
("\\le " ?≤)
("\\leadsto " ?↝)
("\\leftarrow " ?←)
("\\leftarrowtail " ?↢)
("\\leftharpoondown " ?↽)
("\\leftharpoonup " ?↼)
("\\leftleftarrows " ?⇇)
("\\leftrightarrow " ?↔)
("\\leftrightarrows " ?⇆)
("\\leftrightharpoons " ?⇋)
("\\leftrightsquigarrow " ?↭)
("\\leftthreetimes " ?⋋)
("\\leq " ?≤)
("\\leqq " ?≦)
("\\leqslant " ?≤)
("\\lessdot " ?⋖)
("\\lesseqgtr " ?⋚)
("\\lessgtr " ?≶)
("\\lesssim " ?≲)
("\\lfloor " ?⌊)
("\\lhd " ?⊲)
("\\ll " ?≪)
("\\lll " ?⋘)
("\\longleftarrow " ?←)
("\\longleftrightarrow " ?↔)
("\\longmapsto " ?⇖)
("\\longrightarrow " ?→)
("\\looparrowleft " ?↫)
("\\looparrowright " ?↬)
("\\lozenge " ?◊)
("\\ltimes " ?⋉)
("\\mapsto " ?↦)
("\\mathbb{C} " ?ℂ)
("\\mathbb{H} " ?ℍ)
("\\mathbb{N} " ?ℕ)
("\\mathbb{P} " ?ℙ)
("\\mathbb{Q} " ?ℚ)
("\\mathbb{R} " ?ℝ)
("\\mathbb{Z} " ?ℤ)
("\\mathfrak{C} " ?ℭ)
("\\mathfrak{H} " ?ℌ)
("\\mathfrak{I} " ?ℑ)
("\\mathfrak{R} " ?ℜ)
("\\mathfrak{Z} " ?ℨ)
("\\measuredangle " ?∡)
("\\mho " ?℧)
("\\mid " ?∣)
("\\models " ?⊨)
("\\mp " ?∓)
("\\mu " ?μ)
("\\multimap " ?⊸)
("\\nabla " ?∇)
("\\natural " ?♮)
("\\nearrow " ?↗)
("\\neg " ?¬)
("\\neq " ?≠)
("\\nexists " ?∄)
("\\ni " ?∋)
("\\not< " ?≮)
("\\not> " ?≯)
("\\not\\Vdash " ?⊮)
("\\not\\approx " ?≉)
("\\not\\cong " ?≇)
("\\not\\equiv " ?≢)
("\\not\\ge " ?≱)
("\\not\\gtrless " ?≹)
("\\not\\in " ?∉)
("\\not\\le " ?≰)
("\\not\\models " ?⊭)
("\\not\\sim " ?≄)
("\\not\\sqsubseteq " ?⋢)
("\\not\\sqsupseteq " ?⋣)
("\\not\\subset " ?⊄)
("\\not\\subseteq " ?⊈)
("\\not\\supset " ?⊅)
("\\not\\supseteq " ?⊉)
("\\not\\vdash " ?⊬)
("\\notin " ?∉)
("\\nu " ?ν)
("\\nwarrow " ?↖)
("\\odot " ?⊙)
("\\oint " ?∮)
("\\omega " ?ω)
("\\omicron " ?ο)
("\\ominus " ?⊖)
("\\oplus " ?⊕)
("\\optkey " ?⌥)
("\\oslash " ?⊘)
("\\otimes " ?⊗)
("\\parallel " ?∥)
("\\partial " ?∂)
("\\perp " ?⊥)
("\\phi " ?φ)
("\\pi " ?π)
("\\pilcrow " ?¶)
("\\pitchfork " ?⋔)
("\\pm " ?±)
("\\pound " ?£)
("\\pounds " ?£)
("\\prec " ?≺)
("\\preccurlyeq " ?≼)
("\\preceq " ?≼)
("\\precsim " ?≾)
("\\prime " ?′)
("\\prod " ?∏)
("\\propto " ?∝)
("\\psi " ?ψ)
("\\rceil " ?⌉)
("\\registered " ?®)
("\\returnkey " ?⏎)
("\\revtabkey " ?⇤)
("\\rfloor " ?⌋)
("\\rhd " ?⊳)
("\\rho " ?ρ)
("\\rightarrow " ?→)
("\\rightarrowtail " ?↣)
("\\rightdelkey " ?⌦)
("\\rightharpoondown " ?⇁)
("\\rightharpoonup " ?⇀)
("\\rightleftarrows " ?⇄)
("\\rightleftharpoons " ?⇌)
("\\rightrightarrows " ?⇉)
("\\rightsquigarrow " ?⇝)
("\\rightthreetimes " ?⋌)
("\\risingdotseq " ?≓)
("\\rtimes " ?⋊)
("\\searrow " ?↘)
("\\section " ?§)
("\\setminus " ?∖)
("\\sharp " ?♯)
("\\shiftkey " ?⇧)
("\\shortparallel " ?∥)
("\\sigma " ?σ)
("\\sim " ?∼)
("\\simeq " ?≃)
("\\smallfrown " ?⌢)
("\\smallsetminus " ?∖)
("\\smallsmile " ?⌣)
("\\smile " ?⌣)
("\\space " ?␣)
("\\spadesuit " ?♠)
("\\sphericalangle " ?∢)
("\\sqcap " ?⊓)
("\\sqcup " ?⊔)
("\\sqsubset " ?⊏)
("\\sqsubseteq " ?⊑)
("\\sqsupset " ?⊐)
("\\sqsupseteq " ?⊒)
("\\square " ?□)
("\\star " ?⋆)
("\\subset " ?⊂)
("\\subseteq " ?⊆)
("\\succ " ?≻)
("\\succcurlyeq " ?≽)
("\\succeq " ?≽)
("\\succsim " ?≿)
("\\sum " ?∑)
("\\supset " ?⊃)
("\\supseteq " ?⊇)
("\\surd " ?√)
("\\swarrow " ?↙)
("\\tabkey " ?⇥)
("\\tau " ?τ)
("\\textregistered " ?®)
("\\texttrademark " ?™)
("\\therefore " ?∴)
("\\theta " ?θ)
("\\thickapprox " ?≈)
("\\thicksim " ?∼)
("\\times " ?×)
("\\top " ?⊤)
("\\trademark " ?™)
("\\triangle " ?△)
("\\triangledown " ?▽)
("\\triangleleft " ?◁)
("\\trianglelefteq " ?⊴)
("\\triangleq " ?≜)
("\\triangleright " ?▷)
("\\trianglerighteq " ?⊵)
("\\twoheadleftarrow " ?↞)
("\\twoheadrightarrow " ?↠)
("\\unlhd " ?⊴)
("\\unrhd " ?⊵)
("\\uparrow " ?↑)
("\\updownarrow " ?↕)
("\\upharpoonleft " ?↿)
("\\upharpoonright " ?↾)
("\\uplus " ?⊎)
("\\upsilon " ?υ)
("\\upuparrows " ?⇈)
("\\vDash " ?⊨)
("\\varepsilon " ?ε)
("\\varkappa " ?ϰ)
("\\varnothing " ?∅)
("\\varphi " ?ϕ)
("\\varpi " ?ϖ)
("\\varpropto " ?∝)
("\\varrho " ?ϱ)
("\\varsigma " ?ς)
("\\vartheta " ?ϑ)
("\\vartriangle " ?△)
("\\vartriangleleft " ?⊲)
("\\vartriangleright " ?⊳)
("\\vdash " ?⊢)
("\\vdots " ?⋮)
("\\vee " ?∨)
("\\veebar " ?⊻)
("\\wedge " ?∧)
("\\wp " ?℘)
("\\wr " ?≀)
("\\xi " ?ξ)
("\\zeta " ?ζ)
("\\~A " ?Ā)
("\\~E " ?Ẽ)
("\\~I " ?Ĩ)
("\\~O " ?Õ)
("\\~U " ?Ũ)
("\\~Y " ?Ỹ)
("\\~a " ?ã)
("\\~e " ?ẽ)
("\\~i " ?ĩ)
("\\~o " ?õ)
("\\~u " ?ũ)
("\\~y " ?ỹ)
("\\~{A} " ?Ā)
("\\~{E} " ?Ẽ)
("\\~{I} " ?Ĩ)
("\\~{N} " ?Ñ)
("\\~{O} " ?Õ)
("\\~{U} " ?Ũ)
("\\~{Y} " ?Ỹ)
("\\~{a} " ?ã)
("\\~{e} " ?ẽ)
("\\~{i} " ?ĩ)
("\\~{n} " ?ñ)
("\\~{o} " ?õ)
("\\~{u} " ?ũ)
("\\~{y} " ?ỹ)
("^( " ?⁽)
("^) " ?⁾)
("^+ " ?⁺)
("^- " ?⁻)
("^0 " ?⁰)
("^1 " ?¹)
("^2 " ?²)
("^3 " ?³)
("^4 " ?⁴)
("^5 " ?⁵)
("^6 " ?⁶)
("^7 " ?⁷)
("^8 " ?⁸)
("^9 " ?⁹)
("^= " ?⁼)
("^A " ?ᴬ)
("^B " ?ᴮ)
("^D " ?ᴰ)
("^E " ?ᴱ)
("^G " ?ᴳ)
("^H " ?ᴴ)
("^I " ?ᴵ)
("^J " ?ᴶ)
("^K " ?ᴷ)
("^L " ?ᴸ)
("^M " ?ᴹ)
("^N " ?ᴺ)
("^O " ?ᴼ)
("^P " ?ᴾ)
("^R " ?ᴿ)
("^T " ?ᵀ)
("^U " ?ᵁ)
("^V " ?ⱽ)
("^W " ?ᵂ)
("^\\alpha " ?ᵅ)
("^\\beta " ?ᵝ)
("^\\chi " ?ᵡ)
("^\\delta " ?ᵟ)
("^\\epsilon " ?ᵋ)
("^\\gamma " ?ᵞ)
("^\\iota " ?ᶥ)
("^\\phi " ?ᶲ)
("^\\theta " ?ᶿ)
("^\\varphi " ?ᵠ)
("^a " ?ᵃ)
("^b " ?ᵇ)
("^c " ?ᶜ)
("^d " ?ᵈ)
("^e " ?ᵉ)
("^f " ?ᶠ)
("^g " ?ᵍ)
("^h " ?ʰ)
("^i " ?ⁱ)
("^j " ?ʲ)
("^k " ?ᵏ)
("^l " ?ˡ)
("^m " ?ᵐ)
("^n " ?ⁿ)
("^o " ?ᵒ)
("^p " ?ᵖ)
("^r " ?ʳ)
("^s " ?ˢ)
("^t " ?ᵗ)
("^u " ?ᵘ)
("^v " ?ᵛ)
("^w " ?ʷ)
("^x " ?ˣ)
("^y " ?ʸ)
("^z " ?ᶻ)
("_( " ?₍)
("_) " ?₎)
("_+ " ?₊)
("_- " ?₋)
("_0 " ?₀)
("_1 " ?₁)
("_2 " ?₂)
("_3 " ?₃)
("_4 " ?₄)
("_5 " ?₅)
("_6 " ?₆)
("_7 " ?₇)
("_8 " ?₈)
("_9 " ?₉)
("_= " ?₌)
("_\\beta " ?ᵦ)
("_\\chi " ?ᵪ)
("_\\gamma " ?ᵧ)
("_\\rho " ?ᵨ)
("_\\varphi " ?ᵩ)
("_a " ?ₐ)
("_e " ?ₑ)
("_i " ?ᵢ)
("_o " ?ₒ)
("_r " ?ᵣ)
("_u " ?ᵤ)
("_v " ?ᵥ)
("_x " ?ₓ)
("` " ?‘)
("`` " ?“)
("{\\AA} " ?Å)
("{\\AE} " ?Æ)
("{\\L} " ?Ł)
("{\\OE} " ?Œ)
("{\\O} " ?Ø)
("{\\aa} " ?å)
("{\\ae} " ?æ)
("{\\l} " ?ł)
("{\\oe} " ?œ)
("{\\o} " ?ø)
("{\\ss} " ?ß)
)

(provide 'latex)
