" Vim syntax file
" Language:    C++
" Maintainer:  Ryuichi Ueno <ryu1kup@gmail.com>
" Version:     0.0.1
" Last Change: 4 May 2020
" Remark:      To be used with filetype cpp
" Remark:      Place file:  $VIMRUNTIME/syntax/cpp.vim


" type
syn keyword ROOTType
            \ Angle_t
            \ Axis_t
            \ Bool_t
            \ Byte_t
            \ Char_t
            \ Color_t
            \ Coord_t
            \ Double32_t
            \ Double_t
            \ Float16_t
            \ Float_t
            \ Font_t
            \ Int_t
            \ Long64_t
            \ LongDouble_t
            \ Long_t
            \ Marker_t
            \ Option_t
            \ Real_t
            \ SCoord_t
            \ Seek_t
            \ Short_t
            \ Size_t
            \ Ssiz_t
            \ Stat_t
            \ Style_t
            \ Text_t
            \ UChar_t
            \ UInt_t
            \ ULong64_t
            \ ULong_t
            \ UShort_t
            \ Version_t
            \ Width_t

" class
syn keyword ROOTClass
            \ TAxis
            \ TBranch
            \ TBrowser
            \ TCanvas
            \ TChain
            \ TClass
            \ TClonesArray
            \ TCollection
            \ TCut
            \ TDirectory
            \ TF1
            \ TF12
            \ TF2
            \ TF3
            \ TFile
            \ TFitResult
            \ TFitResultPtr
            \ TFormula
            \ TGraph
            \ TGraph2D
            \ TGraph2DErrors
            \ TGraphErrors
            \ TH1
            \ TH1C
            \ TH1D
            \ TH1F
            \ TH1I
            \ TH1S
            \ TH2
            \ TH2C
            \ TH2D
            \ TH2F
            \ TH2I
            \ TH2S
            \ TH3
            \ TH3C
            \ TH3D
            \ TH3F
            \ TH3I
            \ TH3S
            \ THStack
            \ THtml
            \ TLatex
            \ TLeaf
            \ TLegend
            \ TList
            \ TLorentzVector
            \ TLorenztRotation
            \ TMath
            \ TMinuit
            \ TNtuple
            \ TObjArray
            \ TObject
            \ TPDF
            \ TPostScript
            \ TROOT
            \ TRandom3
            \ TRotation
            \ TSVG
            \ TString
            \ TText
            \ TTree
            \ TVector2
            \ TVector3

" enum
syn keyword ROOTEnum
            \ kAzure
            \ kBlack
            \ kBlue
            \ kCyan
            \ kGray
            \ kGreen
            \ kMagenta
            \ kOrange
            \ kPink
            \ kRed
            \ kSpring
            \ kTeal
            \ kViolet
            \ kWhite
            \ kYellow

" boolean
syn keyword ROOTBoolean
            \ kFALSE
            \ kTRUE

" global variables
syn keyword ROOTGlobalVariables
            \ gApplication
            \ gClassTable
            \ gDebug
            \ gDirectory
            \ gEnv
            \ gFile
            \ gObjectTable
            \ gPad
            \ gProgName
            \ gProgPath
            \ gROOT
            \ gRandom
            \ gRootDir
            \ gStyle
            \ gSystem


hi link ROOTType            Type
hi link ROOTClass           Type
hi link ROOTEnum            Constant
hi link ROOTBoolean         Boolean
hi link ROOTGlobalVariables SpecialChar
