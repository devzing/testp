(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*                                                                       *)
(*  This file was created under the Wolfram Enterprise licensing terms.  *)
(*                                                                       *)
(*       For additional information concerning CDF licensing see:        *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*                                                                       *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[    144679,       2781]
NotebookOptionsPosition[    144370,       2754]
NotebookOutlinePosition[    144896,       2777]
CellTagsIndexPosition[    144853,       2774]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[TextData[{
 "\nYour Test ID comprises of \[OpenCurlyDoubleQuote]the ",
 StyleBox["LAST",
  FontWeight->"Bold"],
 " three digits of your student ID\[CloseCurlyDoubleQuote] and \
\[OpenCurlyDoubleQuote]the ",
 StyleBox["FIRST",
  FontWeight->"Bold"],
 " three letters of your last name\[CloseCurlyDoubleQuote].\nEnter your ID, \
check if ID correct then Press ",
 StyleBox["Register Button",
  FontWeight->"Bold"],
 ". Repeat if ID incorrect:\n"
}], "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 DynamicModuleBox[{SymbolicExams`Private`x$$ = "", SymbolicExams`Private`a$$, 
  SymbolicExams`Private`body$$ = {{
    InputField[
     Dynamic[SymbolicExams`Private`x$$], String, FieldHint -> 
     "Enter your ID"], 
    Text[
     Style[
     "Integers Module\n\!\(\*\nStyleBox[\"SOC411\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\",\",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"Jan\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\"13\",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"2014\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\",\",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"Prof\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\".\",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"Andie\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\"Noak\",\nFontWeight->\"Bold\"]\)\n\!\(\*\n\
StyleBox[\"\[Copyright]\",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"Ryerson\",\nFontWeight->\"Bold\"]\)\
\!\(\*\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"2014\",\n\
FontWeight->\"Bold\"]\)", 
      RGBColor[1, 0, 0]]]}, {"", ""}}, SymbolicExams`Private`inputs$$ = 
  InputField[
   Dynamic[SymbolicExams`Private`x$$], String, FieldHint -> "Enter your ID"], 
  SymbolicExams`Private`text$$ = Dynamic[
   If[
    TrueQ[SymbolicExams`Private`x$$ == Null], "", 
    StringJoin["ID Registered: ", SymbolicExams`Private`studentID]]]}, 
  TagBox[
   StyleBox[
    DynamicModuleBox[{SymbolicExams`Private`a$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[SymbolicExams`Private`a$$], 0, ""}, Button[
       "Press To Register ID", SymbolicExams`Private`studentID = 
        SymbolicExams`Private`x$$]& }}, Typeset`size$$ = {241., {40., 76.}}, 
     Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
     False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {SymbolicExams`Private`a$$ = 0}, 
       "ControllerVariables" :> {}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> (SymbolicExams`Private`text$$ = Dynamic[
           If[
            TrueQ[SymbolicExams`Private`x$$ == Null], "", 
            StringJoin["ID Registered: ", SymbolicExams`Private`studentID]]]; 
        SymbolicExams`Private`inputs$$ = InputField[
           Dynamic[SymbolicExams`Private`x$$], String, FieldHint -> 
           "Enter your ID"]; 
        SymbolicExams`Private`body$$ = {{SymbolicExams`Private`inputs$$, 
            Text[
             Style[
              StringJoin[
              SymbolicExams`Private`examName, "\n", 
               SymbolicExams`Private`examIDString], Red]]}, {"", ""}}; 
        Deploy[
          Style[
           Panel[
            Grid[
             Transpose[SymbolicExams`Private`body$$], Alignment -> Left, 
             Spacings -> {4, 0.5}], SymbolicExams`Private`text$$, 
            ImageMargins -> 1], 
           DefaultOptions -> {
            InputField -> {ContinuousAction -> True}, FontSize -> Large}]]), 
       "Specifications" :> {{{SymbolicExams`Private`a$$, 0, ""}, Button[
          "Press To Register ID", SymbolicExams`Private`studentID = 
           SymbolicExams`Private`x$$]& }}, 
       "Options" :> {
        TrackedSymbols -> Manipulate, AutorunSequencing -> {1, 2}, 
         AppearanceElements -> None}, "DefaultOptions" :> {}],
      ImageSizeCache->{286., {93., 99.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{
         SymbolicExams`Private`studentID = "", SymbolicExams`Private`examName = 
          "Integers Module", SymbolicExams`Private`examIDString = 
          "\!\(\*\nStyleBox[\"SOC411\",\nFontWeight->\"Bold\"]\)\!\(\*\n\
StyleBox[\",\",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\
\"Bold\"]\)\!\(\*\nStyleBox[\"Jan\",\nFontWeight->\"Bold\"]\)\!\(\*\n\
StyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"13\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\"2014\",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\",\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\"Prof\",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\".\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\"Andie\",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"Noak\",\nFontWeight->\"Bold\"]\)\n\
\!\(\*\nStyleBox[\"\[Copyright]\",\nFontWeight->\"Bold\"]\)\!\(\*\n\
StyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"Ryerson\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\"2014\",\nFontWeight->\"Bold\"]\)"}; (
         SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
            3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
            7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}; 
         SymbolicExams`Private`qNum = 0)}; Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]],
  DynamicModuleValues:>{}]], "Output", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 DynamicModuleBox[{SymbolicExams`Private`pn$$ = 1, 
  SymbolicExams`Private`text$$, SymbolicExams`Private`hint$$ = "", 
  SymbolicExams`Private`A2$$ = 1000102010004455, SymbolicExams`Private`B2$$ = 
  1000102010004455, SymbolicExams`Private`C2$$ = 1000102010004455, 
  SymbolicExams`Private`D2$$ = 1000102010004455, SymbolicExams`Private`A1$$ = 
  Null, SymbolicExams`Private`B1$$ = Null, SymbolicExams`Private`C1$$ = Null, 
  SymbolicExams`Private`D1$$ = Null, SymbolicExams`Private`answer$$ = "?", 
  SymbolicExams`Private`a$$ = 4, SymbolicExams`Private`b$$ = -16, 
  SymbolicExams`Private`c$$ = -15, SymbolicExams`Private`d$$ = 16, 
  SymbolicExams`Private`e$$ = 7, SymbolicExams`Private`f$$ = 18, 
  SymbolicExams`Private`h$$ = 19, SymbolicExams`Private`i$$ = 6, 
  SymbolicExams`Private`myEnabled$$ = True, SymbolicExams`Private`text2$$ = {
  "1. Multiply each of the following"}, 
  SymbolicExams`Private`body$$ = {{"A ", "B ", "C ", "D "}, {
   "(7)\[Times](18)", "(19)\[Times](6)", "(4)\[Times](-16)", 
    "(-15)\[Times](16)"}, {
    InputField[
     Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
    InputField[
     Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
    InputField[
     Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
    InputField[
     Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5]}}, 
  SymbolicExams`Private`expers$$ = {
  "(4)\[Times](-16)", "(7)\[Times](18)", "(19)\[Times](6)", 
   "(-15)\[Times](16)"}, SymbolicExams`Private`answers$$ = {
   InputField[
    Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
   InputField[
    Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
   InputField[
    Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
   InputField[
    Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5]}, 
  SymbolicExams`Private`answersShuffled$$ = {
   InputField[
    Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
   InputField[
    Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
   InputField[
    Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
   InputField[
    Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5]}, 
  SymbolicExams`Private`expersShuffled$$ = {
  "(7)\[Times](18)", "(19)\[Times](6)", "(4)\[Times](-16)", 
   "(-15)\[Times](16)"}, SymbolicExams`Private`index$$ = {2, 3, 1, 4}, 
  SymbolicExams`Private`answerStudent$$ = Dynamic[
  SymbolicExams`Private`A2$$ = If[
      TrueQ[SymbolicExams`Private`A1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`A1$$]; 
   SymbolicExams`Private`B2$$ = If[
      TrueQ[SymbolicExams`Private`B1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`B1$$]; 
   SymbolicExams`Private`C2$$ = If[
      TrueQ[SymbolicExams`Private`C1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`C1$$]; 
   SymbolicExams`Private`D2$$ = If[
      TrueQ[SymbolicExams`Private`D1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`D1$$]; Which[
     And[SymbolicExams`Private`A2$$ == 
      SymbolicExams`Private`a$$ SymbolicExams`Private`b$$, 
      SymbolicExams`Private`B2$$ == 
      SymbolicExams`Private`c$$ SymbolicExams`Private`d$$, 
      SymbolicExams`Private`C2$$ == 
      SymbolicExams`Private`e$$ SymbolicExams`Private`f$$, 
      SymbolicExams`Private`D2$$ == 
      SymbolicExams`Private`h$$ SymbolicExams`Private`i$$], 
     SymbolicExams`Private`myEnabled$$ = False; 
     SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
     SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
     StringJoin[SymbolicExams`Private`text2$$, ""], 
     And[SymbolicExams`Private`A2$$ != SymbolicExams`Private`bigNumber, 
      SymbolicExams`Private`B2$$ != SymbolicExams`Private`bigNumber, 
      SymbolicExams`Private`C2$$ != SymbolicExams`Private`bigNumber, 
      SymbolicExams`Private`D2$$ != SymbolicExams`Private`bigNumber], 
     SymbolicExams`Private`myEnabled$$ = False; 
     SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
     StringJoin[SymbolicExams`Private`text2$$, ""], True, 
     StringJoin[SymbolicExams`Private`text2$$, ""]]], 
  SymbolicExams`Private`tryAgain$$ = True, SymbolicExams`Private`state$$ = 
  False, SymbolicExams`Private`diag$$ = True, SymbolicExams`Private`xxx$$}, 
  StyleBox[
   TagBox[
    StyleBox[
     DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
      Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ =
       1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
        Hold[""], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
      397., {135., 162.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
      Typeset`skipInitDone$$ = False}, 
      DynamicBox[Manipulate`ManipulateBoxes[
       1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
        "OtherVariables" :> {
         Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
          Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
          Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
          Typeset`initDone$$, Typeset`skipInitDone$$}, 
        "Body" :> (SymbolicExams`Private`a$$ = RandomInteger[{-20, 20}]; 
         SymbolicExams`Private`b$$ = RandomInteger[{-20, 20}]; 
         SymbolicExams`Private`c$$ = RandomInteger[{-20, 20}]; 
         SymbolicExams`Private`d$$ = RandomInteger[{-20, 20}]; 
         SymbolicExams`Private`e$$ = RandomInteger[{-20, 20}]; 
         SymbolicExams`Private`f$$ = RandomInteger[{-20, 20}]; 
         SymbolicExams`Private`h$$ = RandomInteger[{-20, 20}]; 
         SymbolicExams`Private`i$$ = RandomInteger[{-20, 20}]; 
         SymbolicExams`Private`text2$$ = {
            StringJoin[
             ToString[SymbolicExams`Private`pn$$], 
             ". Multiply each of the following"]}; 
         SymbolicExams`Private`answer$$ = "?"; 
         SymbolicExams`Private`answerStudent$$ = 
          Dynamic[SymbolicExams`Private`A2$$ = If[
               TrueQ[SymbolicExams`Private`A1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`A1$$]; 
            SymbolicExams`Private`B2$$ = If[
               TrueQ[SymbolicExams`Private`B1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`B1$$]; 
            SymbolicExams`Private`C2$$ = If[
               TrueQ[SymbolicExams`Private`C1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`C1$$]; 
            SymbolicExams`Private`D2$$ = If[
               TrueQ[SymbolicExams`Private`D1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`D1$$]; 
            Which[
              And[
              SymbolicExams`Private`A2$$ == 
               SymbolicExams`Private`a$$ SymbolicExams`Private`b$$, 
               SymbolicExams`Private`B2$$ == 
               SymbolicExams`Private`c$$ SymbolicExams`Private`d$$, 
               SymbolicExams`Private`C2$$ == 
               SymbolicExams`Private`e$$ SymbolicExams`Private`f$$, 
               SymbolicExams`Private`D2$$ == 
               SymbolicExams`Private`h$$ SymbolicExams`Private`i$$], 
              SymbolicExams`Private`myEnabled$$ = False; 
              SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
              SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
              StringJoin[SymbolicExams`Private`text2$$, ""], 
              And[
              SymbolicExams`Private`A2$$ != SymbolicExams`Private`bigNumber, 
               SymbolicExams`Private`B2$$ != SymbolicExams`Private`bigNumber, 
               SymbolicExams`Private`C2$$ != SymbolicExams`Private`bigNumber, 
               SymbolicExams`Private`D2$$ != SymbolicExams`Private`bigNumber],
               SymbolicExams`Private`myEnabled$$ = False; 
              SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
              StringJoin[SymbolicExams`Private`text2$$, ""], True, 
              StringJoin[SymbolicExams`Private`text2$$, ""]]]; 
         SymbolicExams`Private`expers$$ = {
            StringJoin["(", 
             ToString[SymbolicExams`Private`a$$], ")\[Times](", 
             ToString[SymbolicExams`Private`b$$], ")"], 
            StringJoin["(", 
             ToString[SymbolicExams`Private`e$$], ")\[Times](", 
             ToString[SymbolicExams`Private`f$$], ")"], 
            StringJoin["(", 
             ToString[SymbolicExams`Private`h$$], ")\[Times](", 
             ToString[SymbolicExams`Private`i$$], ")"], 
            StringJoin["(", 
             ToString[SymbolicExams`Private`c$$], ")\[Times](", 
             ToString[SymbolicExams`Private`d$$], ")"]}; 
         SymbolicExams`Private`answers$$ = {
            InputField[
             Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
            InputField[
             Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
            InputField[
             Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5], 
            InputField[
             Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 5]}; 
         SymbolicExams`Private`index$$ = RandomSample[
            Range[
             Length[SymbolicExams`Private`answers$$]]]; 
         SymbolicExams`Private`answersShuffled$$ = Table[
            Part[SymbolicExams`Private`answers$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`j]], {
            SymbolicExams`Private`j, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`expersShuffled$$ = Table[
            Part[SymbolicExams`Private`expers$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`j]], {
            SymbolicExams`Private`j, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`body$$ = {{"A ", "B ", "C ", "D "}, 
            SymbolicExams`Private`expersShuffled$$, 
            SymbolicExams`Private`answersShuffled$$}; Deploy[
           Style[
            Panel[
             Grid[
              Transpose[SymbolicExams`Private`body$$], Alignment -> Left, 
              Spacings -> {4, 0.5}], SymbolicExams`Private`answerStudent$$, 
             ImageMargins -> 60], 
            DefaultOptions -> {InputField -> {ContinuousAction -> True}}]]), 
        "Specifications" :> {""}, 
        "Options" :> {
         TrackedSymbols -> Manipulate, AutorunSequencing -> {1, 2}, 
          AppearanceElements -> None}, "DefaultOptions" :> {}],
       ImageSizeCache->{448., {180., 187.}},
       SingleEvaluation->True],
      Deinitialization:>None,
      DynamicModuleValues:>{},
      Initialization:>({{
          SymbolicExams`Private`bigNumber = 1000102010004455, 
           SymbolicExams`Private`qClick[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                2] = 1; Null], 
           SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
             3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
             7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}, 
           SymbolicExams`Private`qTryAgainNOT[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, 
             SymbolicExams`Private`n = SymbolicExams`Private`n; Null], 
           SymbolicExams`Private`qClickPlus[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                3] = 1; Null]}; 
         SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
            3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
            7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}}; 
       Typeset`initDone$$ = True),
      SynchronousInitialization->True,
      UnsavedVariables:>{Typeset`initDone$$},
      UntrackedVariables:>{Typeset`size$$}], "Manipulate",
     Deployed->True,
     StripOnInput->False],
    Manipulate`InterpretManipulate[1]],
   StripOnInput->False,
   DynamicBoxOptions->{BaseStyle->(Magnification -> 1.2)}],
  DynamicModuleValues:>{}]], "Output", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 DynamicModuleBox[{SymbolicExams`Private`pn$$ = 2, 
  SymbolicExams`Private`text$$ = {
  "2. ", "George", "'s cable bill for every month is $", 69, ". For ", "six", 
   " months, ", "he", 
   " has not been able to make any payments and Cable Company is threatening \
to assign debt to a collection agency. Use your knownledge of integers to \
indicate how much ", "George", " owes to the Cable Company."}, 
  SymbolicExams`Private`hint$$ = "expense time the number of months", 
  SymbolicExams`Private`person$$ = {"George", "he", "him", "his", "his"}, 
  SymbolicExams`Private`variations$$ = {{
   "2. ", "George", "'s cell phone bill for every month is $", 69, ". For ", 
    "six", " months, ", "he", 
    " has not been able to make any payments and Cell Phone Company is \
threatening to assign debt to a collection agency. Use your knownledge of \
integers to indicate how much ", "George", 
    " owes to the Cell Phone Company."}, {
   "2. ", "George", "'s cable bill for every month is $", 69, ". For ", "six",
     " months, ", "he", 
    " has not been able to make any payments and Cable Company is threatening \
to assign debt to a collection agency. Use your knownledge of integers to \
indicate how much ", "George", " owes to the Cable Company."}}, 
  SymbolicExams`Private`A1$$ = False, SymbolicExams`Private`B1$$ = False, 
  SymbolicExams`Private`C1$$ = False, SymbolicExams`Private`D1$$ = False, 
  SymbolicExams`Private`answer$$ = "?", SymbolicExams`Private`b$$ = 69, 
  SymbolicExams`Private`c$$ = 6, SymbolicExams`Private`myEnabled$$ = True, 
  SymbolicExams`Private`text2$$ = 
  "2. George's cable bill for every month is $69. For six months, he has not \
been able to make any payments and Cable Company is threatening to assign \
debt to a collection agency. Use your knownledge of integers to indicate how \
much George owes to the Cable Company.", 
  SymbolicExams`Private`body$$ = {{"A", "B", "C", "D"}, {
   "345", "483", "414", "409"}, {
    Checkbox[
     Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]]}}, 
  SymbolicExams`Private`answers$$ = {"409", "345", "414", "483"}, 
  SymbolicExams`Private`checks$$ = {
   Checkbox[
    Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]]}, 
  SymbolicExams`Private`answersShuffled$$ = {"345", "483", "414", "409"}, 
  SymbolicExams`Private`checksShuffled$$ = {
   Checkbox[
    Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]]}, 
  SymbolicExams`Private`index$$ = {2, 4, 3, 1}, 
  SymbolicExams`Private`answerStudent$$ = Dynamic[
   Which[SymbolicExams`Private`A1$$, 
    SymbolicExams`Private`myEnabled$$ = False; 
    SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`C1$$,
     SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`myEnabled$$ = False; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`B1$$,
     SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`myEnabled$$ = False; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`D1$$,
     SymbolicExams`Private`myEnabled$$ = False; 
    SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    StringJoin[SymbolicExams`Private`text2$$, ""], True, 
    StringJoin[SymbolicExams`Private`text2$$, ""]]], 
  SymbolicExams`Private`tryAgain$$ = True, SymbolicExams`Private`state$$ = 
  False, SymbolicExams`Private`diag$$ = True, SymbolicExams`Private`xxx$$}, 
  StyleBox[
   TagBox[
    StyleBox[
     DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
      Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ =
       1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
        Hold[""], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
      574., {72., 137.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
      Typeset`skipInitDone$$ = False}, 
      DynamicBox[Manipulate`ManipulateBoxes[
       1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
        "OtherVariables" :> {
         Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
          Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
          Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
          Typeset`initDone$$, Typeset`skipInitDone$$}, 
        "Body" :> (SymbolicExams`Private`b$$ = RandomInteger[{50, 300}]; 
         SymbolicExams`Private`c$$ = 
          RandomInteger[{1, Length[SymbolicExams`Private`qConstants] - 1}]; 
         SymbolicExams`Private`person$$ = 
          SymbolicExams`Private`qRandList[SymbolicExams`Private`qNamesList]; 
         SymbolicExams`Private`variations$$ = {{
             StringJoin[
              ToString[SymbolicExams`Private`pn$$], ". "], 
             Part[SymbolicExams`Private`person$$, 1], 
             "'s cell phone bill for every month is $", 
             SymbolicExams`Private`b$$, ". For ", 
             Part[
             SymbolicExams`Private`qConstants, SymbolicExams`Private`c$$ + 1],
              " months, ", 
             Part[SymbolicExams`Private`person$$, 2], 
             " has not been able to make any payments and Cell Phone Company \
is threatening to assign debt to a collection agency. Use your knownledge of \
integers to indicate how much ", 
             Part[SymbolicExams`Private`person$$, 1], 
             " owes to the Cell Phone Company."}, {
             StringJoin[
              ToString[SymbolicExams`Private`pn$$], ". "], 
             Part[SymbolicExams`Private`person$$, 1], 
             "'s cable bill for every month is $", SymbolicExams`Private`b$$, 
             ". For ", 
             Part[
             SymbolicExams`Private`qConstants, SymbolicExams`Private`c$$ + 1],
              " months, ", 
             Part[SymbolicExams`Private`person$$, 2], 
             " has not been able to make any payments and Cable Company is \
threatening to assign debt to a collection agency. Use your knownledge of \
integers to indicate how much ", 
             Part[SymbolicExams`Private`person$$, 1], 
             " owes to the Cable Company."}}; 
         SymbolicExams`Private`text$$ = 
          SymbolicExams`Private`qRandList[SymbolicExams`Private`variations$$]; 
         SymbolicExams`Private`text2$$ = StringJoin[
            Map[ToString, SymbolicExams`Private`text$$]]; 
         SymbolicExams`Private`answer$$ = "?"; 
         SymbolicExams`Private`answerStudent$$ = Dynamic[
            Which[
            SymbolicExams`Private`A1$$, 
             SymbolicExams`Private`myEnabled$$ = False; 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`C1$$, 
             SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`myEnabled$$ = False; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`B1$$, 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`myEnabled$$ = False; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`D1$$, 
             SymbolicExams`Private`myEnabled$$ = False; 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             StringJoin[SymbolicExams`Private`text2$$, ""], True, 
             StringJoin[SymbolicExams`Private`text2$$, ""]]]; 
         SymbolicExams`Private`answers$$ = {
            ToString[SymbolicExams`Private`b$$ SymbolicExams`Private`c$$ - 5], 
            ToString[
            SymbolicExams`Private`b$$ (SymbolicExams`Private`c$$ - 1)], 
            ToString[SymbolicExams`Private`b$$ SymbolicExams`Private`c$$], 
            ToString[
            SymbolicExams`Private`b$$ (SymbolicExams`Private`c$$ + 1)]}; 
         SymbolicExams`Private`checks$$ = {
            Checkbox[
             Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]]}; 
         SymbolicExams`Private`index$$ = RandomSample[
            Range[
             Length[SymbolicExams`Private`answers$$]]]; 
         SymbolicExams`Private`answersShuffled$$ = Table[
            Part[SymbolicExams`Private`answers$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`i]], {
            SymbolicExams`Private`i, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`checksShuffled$$ = Table[
            Part[SymbolicExams`Private`checks$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`i]], {
            SymbolicExams`Private`i, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`body$$ = {{"A", "B", "C", "D"}, 
            SymbolicExams`Private`answersShuffled$$, 
            SymbolicExams`Private`checksShuffled$$}; Deploy[
           Style[
            Panel[
             Grid[
              Transpose[SymbolicExams`Private`body$$], Alignment -> Left], 
             SymbolicExams`Private`answerStudent$$, ImageMargins -> 10]]]), 
        "Specifications" :> {""}, 
        "Options" :> {
         TrackedSymbols -> Manipulate, AutorunSequencing -> {1, 2}, 
          AppearanceElements -> None}, "DefaultOptions" :> {}],
       ImageSizeCache->{625., {136., 143.}},
       SingleEvaluation->True],
      Deinitialization:>None,
      DynamicModuleValues:>{},
      Initialization:>({{
          SymbolicExams`Private`qConstants = {
            "zero", "one", "two", "three", "four", "five", "six", "seven"}, 
           SymbolicExams`Private`qRandList[
             Pattern[SymbolicExams`Private`list0, 
              Blank[]]] := Part[SymbolicExams`Private`list0, 
             RandomInteger[{1, 
               Length[SymbolicExams`Private`list0]}]], 
           SymbolicExams`Private`qNamesList = {{
             "Boza", "he", "him", "his", "his"}, {
             "Dara", "he", "him", "his", "his"}, {
             "Jack", "he", "him", "his", "his"}, {
             "Ginger", "she", "her", "her", "hers"}, {
             "Wayne", "he", "him", "his", "his"}, {
             "Spomenka", "she", "her", "her", "hers"}, {
             "George", "he", "him", "his", "his"}, {
             "Kevin", "he", "him", "his", "his"}, {
             "Tina", "she", "her", "her", "hers"}, {
             "Lucia", "she", "her", "her", "hers"}, {
             "Ahmad", "he", "him", "his", "his"}, {
             "Abaz", "he", "him", "his", "his"}}, 
           SymbolicExams`Private`qClickPlus[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                3] = 1; Null], 
           SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
             3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
             7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}, 
           SymbolicExams`Private`qClick[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                2] = 1; Null], SymbolicExams`Private`qTryAgainNOT[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, 
             SymbolicExams`Private`n = SymbolicExams`Private`n; Null]}; 
         SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
            3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
            7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}}; 
       Typeset`initDone$$ = True),
      SynchronousInitialization->True,
      UnsavedVariables:>{Typeset`initDone$$},
      UntrackedVariables:>{Typeset`size$$}], "Manipulate",
     Deployed->True,
     StripOnInput->False],
    Manipulate`InterpretManipulate[1]],
   StripOnInput->False,
   DynamicBoxOptions->{BaseStyle->(Magnification -> 1.2)}],
  DynamicModuleValues:>{}]], "Output", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 DynamicModuleBox[{SymbolicExams`Private`pn$$ = 3, 
  SymbolicExams`Private`text$$ = {
  "3. The temperature on an airplane was ", 20, 
   "\[InvisiblePrefixScriptBase]C. When the plane landed in Sudbury, the \
temperature was ", 3, 
   "\[InvisiblePrefixScriptBase]C. What change in temperature did ", "Jack", 
   " experience as ", "he", 
   " exited from the plane directly onto the tarmac?"}, 
  SymbolicExams`Private`person$$ = {"Jack", "he", "him", "his", "his"}, 
  SymbolicExams`Private`A1$$ = False, SymbolicExams`Private`B1$$ = False, 
  SymbolicExams`Private`C1$$ = False, SymbolicExams`Private`D1$$ = False, 
  SymbolicExams`Private`answer$$ = "?", SymbolicExams`Private`b$$ = 20, 
  SymbolicExams`Private`c$$ = 3, SymbolicExams`Private`myEnabled$$ = True, 
  SymbolicExams`Private`text2$$ = 
  "3. The temperature on an airplane was 20\[InvisiblePrefixScriptBase]C. \
When the plane landed in Sudbury, the temperature was 3\
\[InvisiblePrefixScriptBase]C. What change in temperature did Jack experience \
as he exited from the plane directly onto the tarmac?", 
  SymbolicExams`Private`body$$ = {{"A", "B", "C", "D"}, {
   "-18\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C", 
    "16\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C", 
    "17\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C", 
    "-17\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C"}, {
    Checkbox[
     Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]]}}, 
  SymbolicExams`Private`answers$$ = {
  "16\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C", 
   "17\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C", 
   "-17\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C", 
   "-18\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C"}, SymbolicExams`Private`checks$$ = {
   Checkbox[
    Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]]}, 
  SymbolicExams`Private`answersShuffled$$ = {
  "-18\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C", 
   "16\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C", 
   "17\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C", 
   "-17\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C"}, SymbolicExams`Private`checksShuffled$$ = {
   Checkbox[
    Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]]}, 
  SymbolicExams`Private`index$$ = {4, 1, 2, 3}, 
  SymbolicExams`Private`answerStudent$$ = Dynamic[
   Which[SymbolicExams`Private`A1$$, 
    SymbolicExams`Private`myEnabled$$ = False; 
    SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`C1$$,
     SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`myEnabled$$ = False; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`B1$$,
     SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`myEnabled$$ = False; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`D1$$,
     SymbolicExams`Private`myEnabled$$ = False; 
    SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    StringJoin[SymbolicExams`Private`text2$$, ""], True, 
    StringJoin[SymbolicExams`Private`text2$$, ""]]], 
  SymbolicExams`Private`tryAgain$$ = True, SymbolicExams`Private`state$$ = 
  False, SymbolicExams`Private`diag$$ = True, SymbolicExams`Private`xxx$$}, 
  StyleBox[
   TagBox[
    StyleBox[
     DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
      Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ =
       1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
        Hold[""], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
      653., {72., 118.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
      Typeset`skipInitDone$$ = False}, 
      DynamicBox[Manipulate`ManipulateBoxes[
       1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
        "OtherVariables" :> {
         Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
          Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
          Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
          Typeset`initDone$$, Typeset`skipInitDone$$}, 
        "Body" :> (SymbolicExams`Private`b$$ = RandomInteger[{-10, 30}]; 
         SymbolicExams`Private`c$$ = RandomInteger[{-10, 30}]; 
         SymbolicExams`Private`person$$ = 
          SymbolicExams`Private`qRandList[SymbolicExams`Private`qNamesList]; 
         SymbolicExams`Private`text$$ = {
            StringJoin[
             ToString[SymbolicExams`Private`pn$$], 
             ". The temperature on an airplane was "], 
            SymbolicExams`Private`b$$, 
            "\[InvisiblePrefixScriptBase]C. When the plane landed in Sudbury, \
the temperature was ", SymbolicExams`Private`c$$, 
            "\[InvisiblePrefixScriptBase]C. What change in temperature did ", 
            
            Part[SymbolicExams`Private`person$$, 1], " experience as ", 
            Part[SymbolicExams`Private`person$$, 2], 
            " exited from the plane directly onto the tarmac?"}; 
         SymbolicExams`Private`text2$$ = StringJoin[
            Map[ToString, SymbolicExams`Private`text$$]]; 
         SymbolicExams`Private`answer$$ = "?"; 
         SymbolicExams`Private`answerStudent$$ = Dynamic[
            Which[
            SymbolicExams`Private`A1$$, 
             SymbolicExams`Private`myEnabled$$ = False; 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`C1$$, 
             SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`myEnabled$$ = False; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`B1$$, 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`myEnabled$$ = False; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`D1$$, 
             SymbolicExams`Private`myEnabled$$ = False; 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             StringJoin[SymbolicExams`Private`text2$$, ""], True, 
             StringJoin[SymbolicExams`Private`text2$$, ""]]]; 
         SymbolicExams`Private`answers$$ = {
            StringJoin[
             ToString[
             SymbolicExams`Private`b$$ - SymbolicExams`Private`c$$ - 1], 
             
             "\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C"], 
            StringJoin[
             ToString[-SymbolicExams`Private`c$$ + SymbolicExams`Private`b$$],
              "\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C"], 
            StringJoin[
             ToString[SymbolicExams`Private`c$$ - SymbolicExams`Private`b$$], 
             "\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C"], 
            StringJoin[
             ToString[
             SymbolicExams`Private`c$$ - SymbolicExams`Private`b$$ - 1], 
             "\!\(\*SuperscriptBox[\(\[InvisiblePrefixScriptBase]\), \(\
\[EmptySmallCircle]\)]\)C"]}; SymbolicExams`Private`checks$$ = {
            Checkbox[
             Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]]}; 
         SymbolicExams`Private`index$$ = RandomSample[
            Range[
             Length[SymbolicExams`Private`answers$$]]]; 
         SymbolicExams`Private`answersShuffled$$ = Table[
            Part[SymbolicExams`Private`answers$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`i]], {
            SymbolicExams`Private`i, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`checksShuffled$$ = Table[
            Part[SymbolicExams`Private`checks$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`i]], {
            SymbolicExams`Private`i, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`body$$ = {{"A", "B", "C", "D"}, 
            SymbolicExams`Private`answersShuffled$$, 
            SymbolicExams`Private`checksShuffled$$}; Deploy[
           Style[
            Panel[
             Grid[
              Transpose[SymbolicExams`Private`body$$], Alignment -> Left], 
             SymbolicExams`Private`answerStudent$$, ImageMargins -> 10]]]), 
        "Specifications" :> {""}, 
        "Options" :> {
         TrackedSymbols -> Manipulate, AutorunSequencing -> {1, 2}, 
          AppearanceElements -> None}, "DefaultOptions" :> {}],
       ImageSizeCache->{704., {127., 134.}},
       SingleEvaluation->True],
      Deinitialization:>None,
      DynamicModuleValues:>{},
      Initialization:>({{SymbolicExams`Private`qRandList[
             Pattern[SymbolicExams`Private`list0, 
              Blank[]]] := Part[SymbolicExams`Private`list0, 
             RandomInteger[{1, 
               Length[SymbolicExams`Private`list0]}]], 
           SymbolicExams`Private`qNamesList = {{
             "Boza", "he", "him", "his", "his"}, {
             "Dara", "he", "him", "his", "his"}, {
             "Jack", "he", "him", "his", "his"}, {
             "Ginger", "she", "her", "her", "hers"}, {
             "Wayne", "he", "him", "his", "his"}, {
             "Spomenka", "she", "her", "her", "hers"}, {
             "George", "he", "him", "his", "his"}, {
             "Kevin", "he", "him", "his", "his"}, {
             "Tina", "she", "her", "her", "hers"}, {
             "Lucia", "she", "her", "her", "hers"}, {
             "Ahmad", "he", "him", "his", "his"}, {
             "Abaz", "he", "him", "his", "his"}}, 
           SymbolicExams`Private`qClickPlus[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                3] = 1; Null], 
           SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
             3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
             7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}, 
           SymbolicExams`Private`qClick[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                2] = 1; Null], SymbolicExams`Private`qTryAgainNOT[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, 
             SymbolicExams`Private`n = SymbolicExams`Private`n; Null]}; 
         SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
            3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
            7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}}; 
       Typeset`initDone$$ = True),
      SynchronousInitialization->True,
      UnsavedVariables:>{Typeset`initDone$$},
      UntrackedVariables:>{Typeset`size$$}], "Manipulate",
     Deployed->True,
     StripOnInput->False],
    Manipulate`InterpretManipulate[1]],
   StripOnInput->False,
   DynamicBoxOptions->{BaseStyle->(Magnification -> 1.2)}],
  DynamicModuleValues:>{}]], "Output", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 DynamicModuleBox[{SymbolicExams`Private`pn$$ = 4, 
  SymbolicExams`Private`text$$ = {
  "4. Dara uses a chequing account. Last month, made a $", 582, 
   " deposit to an existing balance of ", "+", "$", 5, 
   ". Six cheques were written for $", 68, ", $", 86, ", $", 70, ", $", 37, 
   ", $", 44, ", $", 26, ". To assure positive balance, another deposit of $",
    195, " was made. The bank charges monthly fee of $", 17, 
   ", what was Dara's chequing balance by the end of the month?"}, 
  SymbolicExams`Private`hint$$ = SymbolicExams`Private`hint0, 
  SymbolicExams`Private`A1$$ = False, SymbolicExams`Private`B1$$ = False, 
  SymbolicExams`Private`C1$$ = False, SymbolicExams`Private`D1$$ = False, 
  SymbolicExams`Private`answer$$ = "?", SymbolicExams`Private`deposit$$ = 582,
   SymbolicExams`Private`prevBalance$$ = 5, SymbolicExams`Private`cheque1$$ = 
  68, SymbolicExams`Private`cheque2$$ = 86, SymbolicExams`Private`cheque3$$ = 
  70, SymbolicExams`Private`cheque4$$ = 37, SymbolicExams`Private`cheque5$$ = 
  44, SymbolicExams`Private`cheque6$$ = 26, 
  SymbolicExams`Private`anotherDeposit$$ = 195, SymbolicExams`Private`fee$$ = 
  17, SymbolicExams`Private`myEnabled$$ = True, 
  SymbolicExams`Private`text2$$ = 
  "4. Dara uses a chequing account. Last month, made a $582 deposit to an \
existing balance of +$5. Six cheques were written for $68, $86, $70, $37, \
$44, $26. To assure positive balance, another deposit of $195 was made. The \
bank charges monthly fee of $17, what was Dara's chequing balance by the end \
of the month?", 
  SymbolicExams`Private`variations$$ = {{
   "4. Dara has a chequing account. At the frist day of the month, deposited \
$", 582, " to a previous balance of ", "+", "$", 5, 
    ". Later on wrote six cheques for $", 68, ", $", 86, ", $", 70, ", $", 37,
     ", $", 44, ", $", 26, 
    ". Because of holliday shopping had to make another deposit of $", 195, 
    ". If the bank service charge was $", 17, 
    ", what was Dara's account balance at the end of the month?"}, {
   "4. Dara has a chequing account. In the beginning of the month, made a $", 
    582, " deposit to a previous balance of ", "+", "$", 5, 
    ". And then wrote 6 cheques for $", 68, ", $", 86, ", $", 70, ", $", 37, 
    ", $", 44, ", $", 26, 
    ". To cover additional expenses, made second deposit of $", 195, 
    ". The bank monthly fee is $", 17, 
    ", calculate Dara's account balance at the end of the month?"}, {
   "4. Dara uses a chequing account. Last month, made a $", 582, 
    " deposit to an existing balance of ", "+", "$", 5, 
    ". Six cheques were written for $", 68, ", $", 86, ", $", 70, ", $", 37, 
    ", $", 44, ", $", 26, 
    ". To assure positive balance, another deposit of $", 195, 
    " was made. The bank charges monthly fee of $", 17, 
    ", what was Dara's chequing balance by the end of the month?"}, {
   "4. Dara pays bills by cheques. During the past month of May, deposited $",
     582, " on top of the previous balance of ", "+", "$", 5, 
    ". Had six bills, therefore wrote cheques for $", 68, ", $", 86, ", $", 
    70, ", $", 37, ", $", 44, ", $", 26, 
    ". The Revenue department sent a tax refund, thus Dara deposited a refund \
cheque valued at $", 195, ". The bank charges $", 17, 
    " per month, what was Dara's account balance at the end May?"}}, 
  SymbolicExams`Private`body$$ = {{"A", "B", "C", "D"}, {434, 239, 429, 451}, {
    Checkbox[
     Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]]}}, 
  SymbolicExams`Private`answers$$ = {451, 429, 434, 239}, 
  SymbolicExams`Private`checks$$ = {
   Checkbox[
    Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]]}, 
  SymbolicExams`Private`answersShuffled$$ = {434, 239, 429, 451}, 
  SymbolicExams`Private`checksShuffled$$ = {
   Checkbox[
    Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]]}, 
  SymbolicExams`Private`index$$ = {3, 4, 2, 1}, 
  SymbolicExams`Private`answerStudent$$ = Dynamic[
   Which[SymbolicExams`Private`A1$$, 
    SymbolicExams`Private`myEnabled$$ = False; 
    SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`C1$$,
     SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`myEnabled$$ = False; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`B1$$,
     SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`myEnabled$$ = False; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`D1$$,
     SymbolicExams`Private`myEnabled$$ = False; 
    SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    StringJoin[SymbolicExams`Private`text2$$, ""], True, 
    StringJoin[SymbolicExams`Private`text2$$, ""]]], 
  SymbolicExams`Private`tryAgain$$ = True, SymbolicExams`Private`person$$ = {
  "Dara", "he", "him", "his", "his"}, SymbolicExams`Private`state$$ = False, 
  SymbolicExams`Private`diag$$ = True, SymbolicExams`Private`xxx$$}, 
  StyleBox[
   TagBox[
    StyleBox[
     DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
      Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ =
       1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
        Hold[""], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
      655., {72., 137.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
      Typeset`skipInitDone$$ = False}, 
      DynamicBox[Manipulate`ManipulateBoxes[
       1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
        "OtherVariables" :> {
         Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
          Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
          Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
          Typeset`initDone$$, Typeset`skipInitDone$$}, 
        "Body" :> (
         SymbolicExams`Private`deposit$$ = RandomInteger[{400, 700}]; 
         SymbolicExams`Private`prevBalance$$ = RandomInteger[{-50, 100}]; 
         SymbolicExams`Private`cheque1$$ = RandomInteger[{20, 100}]; 
         SymbolicExams`Private`cheque2$$ = RandomInteger[{20, 100}]; 
         SymbolicExams`Private`cheque3$$ = RandomInteger[{20, 100}]; 
         SymbolicExams`Private`cheque4$$ = RandomInteger[{20, 100}]; 
         SymbolicExams`Private`cheque5$$ = RandomInteger[{20, 100}]; 
         SymbolicExams`Private`cheque6$$ = RandomInteger[{20, 100}]; 
         SymbolicExams`Private`anotherDeposit$$ = RandomInteger[{100, 300}]; 
         SymbolicExams`Private`fee$$ = RandomInteger[{10, 25}]; 
         SymbolicExams`Private`person$$ = 
          SymbolicExams`Private`qRandList[SymbolicExams`Private`qNamesList]; 
         SymbolicExams`Private`variations$$ = {{
             StringJoin[
              ToString[SymbolicExams`Private`pn$$], ". ", 
              Part[SymbolicExams`Private`person$$, 1], 
              " has a chequing account. At the frist day of the month, \
deposited $"], SymbolicExams`Private`deposit$$, " to a previous balance of ", 
             
             SymbolicExams`Private`qSign2[
             SymbolicExams`Private`prevBalance$$], "$", 
             Abs[SymbolicExams`Private`prevBalance$$], 
             ". Later on wrote six cheques for $", 
             SymbolicExams`Private`cheque1$$, ", $", 
             SymbolicExams`Private`cheque2$$, ", $", 
             SymbolicExams`Private`cheque3$$, ", $", 
             SymbolicExams`Private`cheque4$$, ", $", 
             SymbolicExams`Private`cheque5$$, ", $", 
             SymbolicExams`Private`cheque6$$, 
             ". Because of holliday shopping had to make another deposit of \
$", SymbolicExams`Private`anotherDeposit$$, 
             ". If the bank service charge was $", 
             SymbolicExams`Private`fee$$, 
             StringJoin[", what was ", 
              Part[SymbolicExams`Private`person$$, 1], 
              "'s account balance at the end of the month?"]}, {
             StringJoin[
              ToString[SymbolicExams`Private`pn$$], ". ", 
              Part[SymbolicExams`Private`person$$, 1], 
              " has a chequing account. In the beginning of the month, made a \
$"], SymbolicExams`Private`deposit$$, " deposit to a previous balance of ", 
             SymbolicExams`Private`qSign2[
             SymbolicExams`Private`prevBalance$$], "$", 
             Abs[SymbolicExams`Private`prevBalance$$], 
             ". And then wrote 6 cheques for $", 
             SymbolicExams`Private`cheque1$$, ", $", 
             SymbolicExams`Private`cheque2$$, ", $", 
             SymbolicExams`Private`cheque3$$, ", $", 
             SymbolicExams`Private`cheque4$$, ", $", 
             SymbolicExams`Private`cheque5$$, ", $", 
             SymbolicExams`Private`cheque6$$, 
             ". To cover additional expenses, made second deposit of $", 
             SymbolicExams`Private`anotherDeposit$$, 
             ". The bank monthly fee is $", SymbolicExams`Private`fee$$, 
             StringJoin[", calculate ", 
              Part[SymbolicExams`Private`person$$, 1], 
              "'s account balance at the end of the month?"]}, {
             StringJoin[
              ToString[SymbolicExams`Private`pn$$], ". ", 
              Part[SymbolicExams`Private`person$$, 1], 
              " uses a chequing account. Last month, made a $"], 
             SymbolicExams`Private`deposit$$, 
             " deposit to an existing balance of ", 
             SymbolicExams`Private`qSign2[
             SymbolicExams`Private`prevBalance$$], "$", 
             Abs[SymbolicExams`Private`prevBalance$$], 
             ". Six cheques were written for $", 
             SymbolicExams`Private`cheque1$$, ", $", 
             SymbolicExams`Private`cheque2$$, ", $", 
             SymbolicExams`Private`cheque3$$, ", $", 
             SymbolicExams`Private`cheque4$$, ", $", 
             SymbolicExams`Private`cheque5$$, ", $", 
             SymbolicExams`Private`cheque6$$, 
             ". To assure positive balance, another deposit of $", 
             SymbolicExams`Private`anotherDeposit$$, 
             " was made. The bank charges monthly fee of $", 
             SymbolicExams`Private`fee$$, 
             StringJoin[", what was ", 
              Part[SymbolicExams`Private`person$$, 1], 
              "'s chequing balance by the end of the month?"]}, {
             StringJoin[
              ToString[SymbolicExams`Private`pn$$], ". ", 
              Part[SymbolicExams`Private`person$$, 1], 
              " pays bills by cheques. During the past month of May, \
deposited $"], SymbolicExams`Private`deposit$$, 
             " on top of the previous balance of ", 
             SymbolicExams`Private`qSign2[
             SymbolicExams`Private`prevBalance$$], "$", 
             Abs[SymbolicExams`Private`prevBalance$$], 
             ". Had six bills, therefore wrote cheques for $", 
             SymbolicExams`Private`cheque1$$, ", $", 
             SymbolicExams`Private`cheque2$$, ", $", 
             SymbolicExams`Private`cheque3$$, ", $", 
             SymbolicExams`Private`cheque4$$, ", $", 
             SymbolicExams`Private`cheque5$$, ", $", 
             SymbolicExams`Private`cheque6$$, 
             StringJoin[". The Revenue department sent a tax refund, thus ", 
              Part[SymbolicExams`Private`person$$, 1], 
              " deposited a refund cheque valued at $"], 
             SymbolicExams`Private`anotherDeposit$$, ". The bank charges $", 
             SymbolicExams`Private`fee$$, 
             StringJoin[" per month, what was ", 
              Part[SymbolicExams`Private`person$$, 1], 
              "'s account balance at the end May?"]}}; 
         SymbolicExams`Private`text$$ = 
          SymbolicExams`Private`qRandList[SymbolicExams`Private`variations$$]; 
         SymbolicExams`Private`text2$$ = StringJoin[
            Map[ToString, SymbolicExams`Private`text$$]]; 
         SymbolicExams`Private`answer$$ = "?"; 
         SymbolicExams`Private`answerStudent$$ = Dynamic[
            Which[
            SymbolicExams`Private`A1$$, 
             SymbolicExams`Private`myEnabled$$ = False; 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`C1$$, 
             SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`myEnabled$$ = False; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`B1$$, 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`myEnabled$$ = False; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`D1$$, 
             SymbolicExams`Private`myEnabled$$ = False; 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             StringJoin[SymbolicExams`Private`text2$$, ""], True, 
             StringJoin[SymbolicExams`Private`text2$$, ""]]]; 
         SymbolicExams`Private`answers$$ = {
           SymbolicExams`Private`deposit$$ + 
            SymbolicExams`Private`prevBalance$$ - (
            SymbolicExams`Private`cheque1$$ + SymbolicExams`Private`cheque2$$ + 
            SymbolicExams`Private`cheque3$$ + SymbolicExams`Private`cheque4$$ + 
            SymbolicExams`Private`cheque5$$ + 
            SymbolicExams`Private`cheque6$$) + 
            SymbolicExams`Private`anotherDeposit$$, 
            SymbolicExams`Private`deposit$$ - (
            SymbolicExams`Private`cheque1$$ + SymbolicExams`Private`cheque2$$ + 
            SymbolicExams`Private`cheque3$$ + SymbolicExams`Private`cheque4$$ + 
            SymbolicExams`Private`cheque5$$ + 
            SymbolicExams`Private`cheque6$$) + 
            SymbolicExams`Private`anotherDeposit$$ - 
            SymbolicExams`Private`fee$$, SymbolicExams`Private`deposit$$ + 
            SymbolicExams`Private`prevBalance$$ - (
            SymbolicExams`Private`cheque1$$ + SymbolicExams`Private`cheque2$$ + 
            SymbolicExams`Private`cheque3$$ + SymbolicExams`Private`cheque4$$ + 
            SymbolicExams`Private`cheque5$$ + 
            SymbolicExams`Private`cheque6$$) + 
            SymbolicExams`Private`anotherDeposit$$ - 
            SymbolicExams`Private`fee$$, SymbolicExams`Private`deposit$$ + 
            SymbolicExams`Private`prevBalance$$ - (
            SymbolicExams`Private`cheque1$$ + SymbolicExams`Private`cheque2$$ + 
            SymbolicExams`Private`cheque3$$ + SymbolicExams`Private`cheque4$$ + 
            SymbolicExams`Private`cheque5$$ + 
            SymbolicExams`Private`cheque6$$) - SymbolicExams`Private`fee$$}; 
         SymbolicExams`Private`checks$$ = {
            Checkbox[
             Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]]}; 
         SymbolicExams`Private`index$$ = RandomSample[
            Range[
             Length[SymbolicExams`Private`answers$$]]]; 
         SymbolicExams`Private`answersShuffled$$ = Table[
            Part[SymbolicExams`Private`answers$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`i]], {
            SymbolicExams`Private`i, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`checksShuffled$$ = Table[
            Part[SymbolicExams`Private`checks$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`i]], {
            SymbolicExams`Private`i, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`body$$ = {{"A", "B", "C", "D"}, 
            SymbolicExams`Private`answersShuffled$$, 
            SymbolicExams`Private`checksShuffled$$}; Deploy[
           Style[
            Panel[
             Grid[
              Transpose[SymbolicExams`Private`body$$], Alignment -> Left], 
             SymbolicExams`Private`answerStudent$$, ImageMargins -> 10]]]), 
        "Specifications" :> {""}, 
        "Options" :> {
         TrackedSymbols -> Manipulate, AutorunSequencing -> {1, 2}, 
          AppearanceElements -> None}, "DefaultOptions" :> {}],
       ImageSizeCache->{706., {136., 143.}},
       SingleEvaluation->True],
      Deinitialization:>None,
      DynamicModuleValues:>{},
      Initialization:>({{SymbolicExams`Private`qRandList[
             Pattern[SymbolicExams`Private`list0, 
              Blank[]]] := Part[SymbolicExams`Private`list0, 
             RandomInteger[{1, 
               Length[SymbolicExams`Private`list0]}]], 
           SymbolicExams`Private`qNamesList = {{
             "Boza", "he", "him", "his", "his"}, {
             "Dara", "he", "him", "his", "his"}, {
             "Jack", "he", "him", "his", "his"}, {
             "Ginger", "she", "her", "her", "hers"}, {
             "Wayne", "he", "him", "his", "his"}, {
             "Spomenka", "she", "her", "her", "hers"}, {
             "George", "he", "him", "his", "his"}, {
             "Kevin", "he", "him", "his", "his"}, {
             "Tina", "she", "her", "her", "hers"}, {
             "Lucia", "she", "her", "her", "hers"}, {
             "Ahmad", "he", "him", "his", "his"}, {
             "Abaz", "he", "him", "his", "his"}}, SymbolicExams`Private`qSign2[
             Pattern[SymbolicExams`Private`a0, 
              Blank[]]] := 
           Which[SymbolicExams`Private`a0 > 0, "+", SymbolicExams`Private`a0 < 
             0, "-", SymbolicExams`Private`a0 == 0, ""], 
           SymbolicExams`Private`qClickPlus[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                3] = 1; Null], 
           SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
             3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
             7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}, 
           SymbolicExams`Private`qClick[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                2] = 1; Null], SymbolicExams`Private`qTryAgainNOT[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, 
             SymbolicExams`Private`n = SymbolicExams`Private`n; Null]}; 
         SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
            3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
            7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}}; 
       Typeset`initDone$$ = True),
      SynchronousInitialization->True,
      UnsavedVariables:>{Typeset`initDone$$},
      UntrackedVariables:>{Typeset`size$$}], "Manipulate",
     Deployed->True,
     StripOnInput->False],
    Manipulate`InterpretManipulate[1]],
   StripOnInput->False,
   DynamicBoxOptions->{BaseStyle->(Magnification -> 1.2)}],
  DynamicModuleValues:>{}]], "Output", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 DynamicModuleBox[{SymbolicExams`Private`pn$$ = 5, 
  SymbolicExams`Private`text$$ = {
  "5. Find the answer to \!\(\"\\!\\(\\\"\\\\!\\\\(-4\\\\)\\\"\\^2\\)\\!\\(\\\
\"+(-4)\\\"\\^2\\)-\\!\\(\\@\\(4 - \\(\\(4\\\\ \\(\\((\\(\\(-4\\)\\) + \
\\\"2\\\"\\^2)\\)\\)\\)\\)\\)\\)\"\)"}, SymbolicExams`Private`person$$, 
  SymbolicExams`Private`A1$$ = False, SymbolicExams`Private`B1$$ = False, 
  SymbolicExams`Private`C1$$ = False, SymbolicExams`Private`D1$$ = False, 
  SymbolicExams`Private`answer$$ = "?", SymbolicExams`Private`b$$ = 2, 
  SymbolicExams`Private`c$$ = 4, SymbolicExams`Private`myEnabled$$ = True, 
  SymbolicExams`Private`text2$$ = {
  "5. Find the answer to \!\(\"\\!\\(\\\"\\\\!\\\\(-4\\\\)\\\"\\^2\\)\\!\\(\\\
\"+(-4)\\\"\\^2\\)-\\!\\(\\@\\(4 - \\(\\(4\\\\ \\(\\((\\(\\(-4\\)\\) + \
\\\"2\\\"\\^2)\\)\\)\\)\\)\\)\\)\"\)"}, 
  SymbolicExams`Private`body$$ = {{"A", "B", "C", "D"}, {
   "1", "-2", "0", "-1"}, {
    Checkbox[
     Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]]}}, 
  SymbolicExams`Private`answers$$ = {"0", "-1", "-2", "1"}, 
  SymbolicExams`Private`checks$$ = {
   Checkbox[
    Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]]}, 
  SymbolicExams`Private`answersShuffled$$ = {"1", "-2", "0", "-1"}, 
  SymbolicExams`Private`checksShuffled$$ = {
   Checkbox[
    Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]]}, 
  SymbolicExams`Private`index$$ = {4, 3, 1, 2}, 
  SymbolicExams`Private`answerStudent$$ = Dynamic[
   Which[SymbolicExams`Private`A1$$, 
    SymbolicExams`Private`myEnabled$$ = False; 
    SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`C1$$,
     SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`myEnabled$$ = False; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`B1$$,
     SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`myEnabled$$ = False; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`D1$$,
     SymbolicExams`Private`myEnabled$$ = False; 
    SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    StringJoin[SymbolicExams`Private`text2$$, ""], True, 
    StringJoin[SymbolicExams`Private`text2$$, ""]]], 
  SymbolicExams`Private`tryAgain$$ = True, SymbolicExams`Private`state$$ = 
  False, SymbolicExams`Private`diag$$ = True, SymbolicExams`Private`xxx$$, 
  SymbolicExams`Private`list$$ = {{2, 2}, {2, 3}, {2, 4}, {2, 5}, {2, 6}, {2, 
  7}, {2, 8}, {2, 9}, {2, 10}, {3, 8}, {3, 9}}, SymbolicExams`Private`n$$ = 
  11, SymbolicExams`Private`i$$ = 3}, 
  StyleBox[
   TagBox[
    StyleBox[
     DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
      Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ =
       1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
        Hold[""], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
      302., {72., 121.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
      Typeset`skipInitDone$$ = False}, 
      DynamicBox[Manipulate`ManipulateBoxes[
       1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
        "OtherVariables" :> {
         Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
          Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
          Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
          Typeset`initDone$$, Typeset`skipInitDone$$}, 
        "Body" :> (
         SymbolicExams`Private`i$$ = 
          RandomInteger[{1, SymbolicExams`Private`n$$}]; 
         SymbolicExams`Private`b$$ = Part[
            Part[SymbolicExams`Private`list$$, SymbolicExams`Private`i$$], 1]; 
         SymbolicExams`Private`c$$ = Part[
            Part[SymbolicExams`Private`list$$, SymbolicExams`Private`i$$], 2]; 
         SymbolicExams`Private`text$$ = {
            StringJoin[
             ToString[SymbolicExams`Private`pn$$], ". Find the answer to ", 
             ToString[
              StringJoin[
               ToString[
               ToString[-SymbolicExams`Private`b$$^2, StandardForm]^2, 
                StandardForm], 
               ToString[StringJoin["+(-", 
                  ToString[SymbolicExams`Private`b$$^2], ")"]^2, 
                StandardForm], "-", 
               ToString[
                Sqrt[
                SymbolicExams`Private`b$$^2 - 
                 SymbolicExams`Private`c$$ (
                  ToString[SymbolicExams`Private`b$$]^2 - 
                  SymbolicExams`Private`c$$)], StandardForm]], 
              StandardForm]]}; 
         SymbolicExams`Private`text2$$ = SymbolicExams`Private`text$$; 
         SymbolicExams`Private`answer$$ = "?"; 
         SymbolicExams`Private`answerStudent$$ = Dynamic[
            Which[
            SymbolicExams`Private`A1$$, 
             SymbolicExams`Private`myEnabled$$ = False; 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`C1$$, 
             SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`myEnabled$$ = False; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`B1$$, 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`myEnabled$$ = False; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`D1$$, 
             SymbolicExams`Private`myEnabled$$ = False; 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             StringJoin[SymbolicExams`Private`text2$$, ""], True, 
             StringJoin[SymbolicExams`Private`text2$$, ""]]]; 
         SymbolicExams`Private`answers$$ = {
            
            ToString[-
              Sqrt[SymbolicExams`Private`b$$^2 - 
                SymbolicExams`Private`c$$ (SymbolicExams`Private`b$$^2 - 
                 SymbolicExams`Private`c$$)] + 2], 
            
            ToString[-
              Sqrt[SymbolicExams`Private`b$$^2 - 
                SymbolicExams`Private`c$$ (SymbolicExams`Private`b$$^2 - 
                 SymbolicExams`Private`c$$)] + 1], 
            
            ToString[-
             Sqrt[SymbolicExams`Private`b$$^2 - 
               SymbolicExams`Private`c$$ (SymbolicExams`Private`b$$^2 - 
                SymbolicExams`Private`c$$)]], 
            
            ToString[-
              Sqrt[SymbolicExams`Private`b$$^2 - 
                SymbolicExams`Private`c$$ (SymbolicExams`Private`b$$^2 - 
                 SymbolicExams`Private`c$$)] + 3]}; 
         SymbolicExams`Private`checks$$ = {
            Checkbox[
             Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]]}; 
         SymbolicExams`Private`index$$ = RandomSample[
            Range[
             Length[SymbolicExams`Private`answers$$]]]; 
         SymbolicExams`Private`answersShuffled$$ = Table[
            Part[SymbolicExams`Private`answers$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`j]], {
            SymbolicExams`Private`j, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`checksShuffled$$ = Table[
            Part[SymbolicExams`Private`checks$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`j]], {
            SymbolicExams`Private`j, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`body$$ = {{"A", "B", "C", "D"}, 
            SymbolicExams`Private`answersShuffled$$, 
            SymbolicExams`Private`checksShuffled$$}; Deploy[
           Style[
            Panel[
             Grid[
              Transpose[SymbolicExams`Private`body$$], Alignment -> Left], 
             SymbolicExams`Private`answerStudent$$, ImageMargins -> 10]]]), 
        "Specifications" :> {""}, 
        "Options" :> {
         TrackedSymbols -> Manipulate, AutorunSequencing -> {1, 2}, 
          AppearanceElements -> None}, "DefaultOptions" :> {}],
       ImageSizeCache->{353., {128., 135.}},
       SingleEvaluation->True],
      Deinitialization:>None,
      DynamicModuleValues:>{},
      Initialization:>({{SymbolicExams`Private`qClickPlus[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                3] = 1; Null], 
           SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
             3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
             7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}, 
           SymbolicExams`Private`qClick[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                2] = 1; Null], SymbolicExams`Private`qTryAgainNOT[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, 
             SymbolicExams`Private`n = SymbolicExams`Private`n; Null]}; 
         SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
            3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
            7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}}; 
       Typeset`initDone$$ = True),
      SynchronousInitialization->True,
      UnsavedVariables:>{Typeset`initDone$$},
      UntrackedVariables:>{Typeset`size$$}], "Manipulate",
     Deployed->True,
     StripOnInput->False],
    Manipulate`InterpretManipulate[1]],
   StripOnInput->False,
   DynamicBoxOptions->{BaseStyle->(Magnification -> 1.2)}],
  DynamicModuleValues:>{}]], "Output", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 DynamicModuleBox[{SymbolicExams`Private`pn$$ = 6, 
  SymbolicExams`Private`person$$ = {"Wayne", "he", "him", "his", "his"}, 
  SymbolicExams`Private`fare$$ = 19.99, SymbolicExams`Private`money$$ = 351, 
  SymbolicExams`Private`weightChicken$$ = 5., 
  SymbolicExams`Private`priceChicken$$ = 2.73, 
  SymbolicExams`Private`weightOrange$$ = 2, 
  SymbolicExams`Private`priceOrange$$ = 2.45, 
  SymbolicExams`Private`weightBeef$$ = 6.5, 
  SymbolicExams`Private`priceBeef$$ = 1.2, SymbolicExams`Private`volMilk$$ = 
  20, SymbolicExams`Private`priceMilk$$ = 3.88, 
  SymbolicExams`Private`unitsMilk$$ = 4, 
  SymbolicExams`Private`containersYogurt$$ = 48, 
  SymbolicExams`Private`priceYogurt$$ = 3.99, 
  SymbolicExams`Private`unitsYogurt$$ = 12, 
  SymbolicExams`Private`loafBread$$ = 4, SymbolicExams`Private`priceBread$$ = 
  1.59, SymbolicExams`Private`canPasta$$ = 7, 
  SymbolicExams`Private`pricePasta$$ = 2.15, SymbolicExams`Private`text$$ = {
  "6. ", "Wayne" 
   ", works in a group home as personal support worker. On Monday, ", "he", 
   " went grocery shopping with $", 351, " in ", "his", " pocket. ", "He", 
   " incurred the following expenses: ", 5., 
   " pounds of chicken breasts at $", 2.73, " per pound, ", 2, 
   "kg of orange at $", 2.45, " per kg. ", "Wayne", " spent $", 19.99, 
   " on taxi fare. How much did ", "he", " have after these expenses?"}, 
  SymbolicExams`Private`hint$$ = "", SymbolicExams`Private`A1$$ = False, 
  SymbolicExams`Private`B1$$ = False, SymbolicExams`Private`C1$$ = False, 
  SymbolicExams`Private`D1$$ = False, SymbolicExams`Private`answer$$ = "?", 
  SymbolicExams`Private`myEnabled$$ = True, SymbolicExams`Private`text2$$ = 
  "6. Wayne , works in a group home as personal support worker. On Monday, he \
went grocery shopping with $351 in his pocket. He incurred the following \
expenses: 5. pounds of chicken breasts at $2.73 per pound, 2kg of orange at \
$2.45 per kg. Wayne spent $19.99 on taxi fare. How much did he have after \
these expenses?", 
  SymbolicExams`Private`body$$ = {{"A", "B", "C", "D"}, {313.46, 312.46, 
   314.46, 332.45}, {
    Checkbox[
     Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]], 
    Checkbox[
     Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$]]}}, 
  SymbolicExams`Private`answers$$ = {314.46, 332.45, 312.46, 313.46}, 
  SymbolicExams`Private`checks$$ = {
   Checkbox[
    Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]]}, 
  SymbolicExams`Private`answersShuffled$$ = {313.46, 312.46, 314.46, 332.45}, 
  SymbolicExams`Private`checksShuffled$$ = {
   Checkbox[
    Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]], 
   Checkbox[
    Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$]]}, 
  SymbolicExams`Private`index$$ = {4, 3, 1, 2}, 
  SymbolicExams`Private`answerStudent$$ = Dynamic[
   Which[SymbolicExams`Private`A1$$, 
    SymbolicExams`Private`myEnabled$$ = False; 
    SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`C1$$,
     SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`myEnabled$$ = False; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`B1$$,
     SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    SymbolicExams`Private`myEnabled$$ = False; 
    StringJoin[SymbolicExams`Private`text2$$, ""], SymbolicExams`Private`D1$$,
     SymbolicExams`Private`myEnabled$$ = False; 
    SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
    StringJoin[SymbolicExams`Private`text2$$, ""], True, 
    StringJoin[SymbolicExams`Private`text2$$, ""]]], 
  SymbolicExams`Private`tryAgain$$ = True, 
  SymbolicExams`Private`correctAnswer$$ = 312.46, 
  SymbolicExams`Private`incorrectAnswer1$$ = 314.46, 
  SymbolicExams`Private`incorrectAnswer2$$ = 332.45, 
  SymbolicExams`Private`incorrectAnswer3$$ = 313.46, 
  SymbolicExams`Private`state$$ = False, SymbolicExams`Private`diag$$ = True, 
  SymbolicExams`Private`xxx$$}, 
  StyleBox[
   TagBox[
    StyleBox[
     DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
      Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ =
       1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
        Hold[""], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
      682., {72., 137.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
      Typeset`skipInitDone$$ = False}, 
      DynamicBox[Manipulate`ManipulateBoxes[
       1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
        "OtherVariables" :> {
         Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
          Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
          Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
          Typeset`initDone$$, Typeset`skipInitDone$$}, 
        "Body" :> (
         SymbolicExams`Private`money$$ = SymbolicExams`Private`qTrunc1[
            RandomInteger[{200, 400}]]; 
         SymbolicExams`Private`weightChicken$$ = SymbolicExams`Private`qTrunc3[
            RandomReal[{1, 5}]]; 
         SymbolicExams`Private`priceChicken$$ = 
          SymbolicExams`Private`qTrunc2[
            RandomReal[{2, 3}]]; 
         SymbolicExams`Private`weightOrange$$ = RandomInteger[{1, 5}]; 
         SymbolicExams`Private`priceOrange$$ = SymbolicExams`Private`qTrunc1[
            RandomReal[{1.5, 2.5}]]; 
         SymbolicExams`Private`fare$$ = SymbolicExams`Private`qTrunc1[
            RandomReal[{12, 40}]]; 
         SymbolicExams`Private`person$$ = 
          SymbolicExams`Private`qRandList[SymbolicExams`Private`qNamesList]; 
         SymbolicExams`Private`text$$ = {
            StringJoin[
             ToString[SymbolicExams`Private`pn$$], ". "], 
            Part[SymbolicExams`Private`person$$, 1] 
            ", works in a group home as personal support worker. On Monday, ", 
            Part[SymbolicExams`Private`person$$, 2], 
            " went grocery shopping with $", SymbolicExams`Private`money$$, 
            " in ", 
            Part[SymbolicExams`Private`person$$, 4], " pocket. ", 
            SymbolicExams`Private`qCaps[
             Part[SymbolicExams`Private`person$$, 2]], 
            " incurred the following expenses: ", 
            SymbolicExams`Private`weightChicken$$, 
            " pounds of chicken breasts at $", 
            SymbolicExams`Private`priceChicken$$, " per pound, ", 
            SymbolicExams`Private`weightOrange$$, "kg of orange at $", 
            SymbolicExams`Private`priceOrange$$, " per kg. ", 
            Part[SymbolicExams`Private`person$$, 1], " spent $", 
            SymbolicExams`Private`fare$$, " on taxi fare. How much did ", 
            Part[SymbolicExams`Private`person$$, 2], 
            " have after these expenses?"}; 
         SymbolicExams`Private`text2$$ = StringJoin[
            Map[ToString, SymbolicExams`Private`text$$]]; 
         SymbolicExams`Private`answer$$ = "?"; 
         SymbolicExams`Private`answerStudent$$ = Dynamic[
            Which[
            SymbolicExams`Private`A1$$, 
             SymbolicExams`Private`myEnabled$$ = False; 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`C1$$, 
             SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`myEnabled$$ = False; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`B1$$, 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             SymbolicExams`Private`myEnabled$$ = False; 
             StringJoin[SymbolicExams`Private`text2$$, ""], 
             SymbolicExams`Private`D1$$, 
             SymbolicExams`Private`myEnabled$$ = False; 
             SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
             StringJoin[SymbolicExams`Private`text2$$, ""], True, 
             StringJoin[SymbolicExams`Private`text2$$, ""]]]; 
         SymbolicExams`Private`correctAnswer$$ = 
          SymbolicExams`Private`money$$ - (
           SymbolicExams`Private`weightChicken$$ 
            SymbolicExams`Private`priceChicken$$ + 
           SymbolicExams`Private`weightOrange$$ 
            SymbolicExams`Private`priceOrange$$ + 
           SymbolicExams`Private`fare$$); 
         SymbolicExams`Private`incorrectAnswer1$$ = 
          SymbolicExams`Private`money$$ - (
           SymbolicExams`Private`weightChicken$$ 
            SymbolicExams`Private`priceChicken$$ + 
           SymbolicExams`Private`weightOrange$$ 
            SymbolicExams`Private`priceOrange$$ + 
           SymbolicExams`Private`fare$$) + 2; 
         SymbolicExams`Private`incorrectAnswer2$$ = 
          SymbolicExams`Private`money$$ - (
           SymbolicExams`Private`weightChicken$$ 
            SymbolicExams`Private`priceChicken$$ + 
           SymbolicExams`Private`weightOrange$$ 
            SymbolicExams`Private`priceOrange$$); 
         SymbolicExams`Private`incorrectAnswer3$$ = 
          SymbolicExams`Private`money$$ - (
           SymbolicExams`Private`weightChicken$$ 
            SymbolicExams`Private`priceChicken$$ + 
           SymbolicExams`Private`weightOrange$$ 
            SymbolicExams`Private`priceOrange$$ + 
           SymbolicExams`Private`fare$$) + 1; SymbolicExams`Private`answers$$ = {
            N[Ceiling[100 SymbolicExams`Private`incorrectAnswer1$$]/100], 
            N[Ceiling[100 SymbolicExams`Private`incorrectAnswer2$$]/100], 
            N[Ceiling[100 SymbolicExams`Private`correctAnswer$$]/100], 
            N[Ceiling[100 SymbolicExams`Private`incorrectAnswer3$$]/100]}; 
         SymbolicExams`Private`checks$$ = {
            Checkbox[
             Dynamic[SymbolicExams`Private`A1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`B1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`C1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`D1$$], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$]]}; 
         SymbolicExams`Private`index$$ = RandomSample[
            Range[
             Length[SymbolicExams`Private`answers$$]]]; 
         SymbolicExams`Private`answersShuffled$$ = Table[
            Part[SymbolicExams`Private`answers$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`i]], {
            SymbolicExams`Private`i, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`checksShuffled$$ = Table[
            Part[SymbolicExams`Private`checks$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`i]], {
            SymbolicExams`Private`i, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`body$$ = {{"A", "B", "C", "D"}, 
            SymbolicExams`Private`answersShuffled$$, 
            SymbolicExams`Private`checksShuffled$$}; Deploy[
           Style[
            Panel[
             Grid[
              Transpose[SymbolicExams`Private`body$$], Alignment -> Left], 
             SymbolicExams`Private`answerStudent$$, ImageMargins -> 10]]]), 
        "Specifications" :> {""}, 
        "Options" :> {
         TrackedSymbols -> Manipulate, AutorunSequencing -> {1, 2}, 
          AppearanceElements -> None}, "DefaultOptions" :> {}],
       ImageSizeCache->{733., {136., 143.}},
       SingleEvaluation->True],
      Deinitialization:>None,
      DynamicModuleValues:>{},
      Initialization:>({{SymbolicExams`Private`qTrunc1[
             Pattern[SymbolicExams`Private`a0, 
              Blank[]]] := If[
             IntegerQ[Ceiling[100 SymbolicExams`Private`a0]/100], 
             Ceiling[100 SymbolicExams`Private`a0]/100, 
             N[Ceiling[100 SymbolicExams`Private`a0]/100]], 
           SymbolicExams`Private`qTrunc3[
             Pattern[SymbolicExams`Private`a0, 
              Blank[]]] := N[Ceiling[10 SymbolicExams`Private`a0]/10], 
           SymbolicExams`Private`qTrunc2[
             Pattern[SymbolicExams`Private`a0, 
              Blank[]]] := N[Floor[100 SymbolicExams`Private`a0]/100], 
           SymbolicExams`Private`qRandList[
             Pattern[SymbolicExams`Private`list0, 
              Blank[]]] := Part[SymbolicExams`Private`list0, 
             RandomInteger[{1, 
               Length[SymbolicExams`Private`list0]}]], 
           SymbolicExams`Private`qNamesList = {{
             "Boza", "he", "him", "his", "his"}, {
             "Dara", "he", "him", "his", "his"}, {
             "Jack", "he", "him", "his", "his"}, {
             "Ginger", "she", "her", "her", "hers"}, {
             "Wayne", "he", "him", "his", "his"}, {
             "Spomenka", "she", "her", "her", "hers"}, {
             "George", "he", "him", "his", "his"}, {
             "Kevin", "he", "him", "his", "his"}, {
             "Tina", "she", "her", "her", "hers"}, {
             "Lucia", "she", "her", "her", "hers"}, {
             "Ahmad", "he", "him", "his", "his"}, {
             "Abaz", "he", "him", "his", "his"}}, 
           SymbolicExams`Private`qCaps[
             Pattern[SymbolicExams`Private`x0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`x = SymbolicExams`Private`x0}, 
             SymbolicExams`Private`x = Characters[SymbolicExams`Private`x]; 
             StringJoin[
               Join[{
                 ToUpperCase[
                  Part[SymbolicExams`Private`x, 1]]}, 
                Drop[SymbolicExams`Private`x, 1]]]], 
           SymbolicExams`Private`qClickPlus[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                3] = 1; Null], 
           SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
             3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
             7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}, 
           SymbolicExams`Private`qClick[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                2] = 1; Null], SymbolicExams`Private`qTryAgainNOT[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, 
             SymbolicExams`Private`n = SymbolicExams`Private`n; Null]}; 
         SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
            3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
            7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}}; 
       Typeset`initDone$$ = True),
      SynchronousInitialization->True,
      UnsavedVariables:>{Typeset`initDone$$},
      UntrackedVariables:>{Typeset`size$$}], "Manipulate",
     Deployed->True,
     StripOnInput->False],
    Manipulate`InterpretManipulate[1]],
   StripOnInput->False,
   DynamicBoxOptions->{BaseStyle->(Magnification -> 1.2)}],
  DynamicModuleValues:>{}]], "Output", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 DynamicModuleBox[{SymbolicExams`Private`pn$$ = 7, 
  SymbolicExams`Private`text$$, SymbolicExams`Private`hint$$ = "", 
  SymbolicExams`Private`A2$$ = 1000102010004455, SymbolicExams`Private`B2$$ = 
  1000102010004455, SymbolicExams`Private`C2$$ = 1000102010004455, 
  SymbolicExams`Private`D2$$ = 1000102010004455, SymbolicExams`Private`A1$$ = 
  Null, SymbolicExams`Private`B1$$ = Null, SymbolicExams`Private`C1$$ = Null, 
  SymbolicExams`Private`D1$$ = Null, SymbolicExams`Private`answer$$ = "?", 
  SymbolicExams`Private`a$$ = 1, SymbolicExams`Private`b$$ = 2, 
  SymbolicExams`Private`c$$ = 5, SymbolicExams`Private`d$$ = 19, 
  SymbolicExams`Private`myEnabled$$ = True, SymbolicExams`Private`text2$$ = {
  "7. Simplify each of the following"}, 
  SymbolicExams`Private`body$$ = {{"A ", "B ", "C ", "D "}, {
   "\!\(\"(-1)\"\^2\)-\!\(\"(-1)\"\^3\)+\!\(\"(-1)\"\^5\)-\!\(\"(-1)\"\^38\)",
     "\!\(\"(-1)\"\)+\!\(\"(-1)\"\^2\)+\!\(\"(-1)\"\^5\)+\!\(\"(-1)\"\^19\)", 
    "\!\(\"(-1)\"\^2\)+\!\(\"(-1)\"\^3\)+\!\(\"(-1)\"\^5\)+\!\(\"(-1)\"\^38\)\
", "\!\(\"(-1)\"\)-\!\(\"(-1)\"\^2\)+\!\(\"(-1)\"\^5\)-\!\(\"(-1)\"\^19\)"}, {
   
    InputField[
     Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
    InputField[
     Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
    InputField[
     Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
    InputField[
     Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3]}}, 
  SymbolicExams`Private`expers$$ = {
  "\!\(\"(-1)\"\)+\!\(\"(-1)\"\^2\)+\!\(\"(-1)\"\^5\)+\!\(\"(-1)\"\^19\)", 
   "\!\(\"(-1)\"\)-\!\(\"(-1)\"\^2\)+\!\(\"(-1)\"\^5\)-\!\(\"(-1)\"\^19\)", 
   "\!\(\"(-1)\"\^2\)-\!\(\"(-1)\"\^3\)+\!\(\"(-1)\"\^5\)-\!\(\"(-1)\"\^38\)",
    "\!\(\"(-1)\"\^2\)+\!\(\"(-1)\"\^3\)+\!\(\"(-1)\"\^5\)+\!\(\"(-1)\"\^38\)\
"}, SymbolicExams`Private`answers$$ = {
   InputField[
    Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3]}, 
  SymbolicExams`Private`answersShuffled$$ = {
   InputField[
    Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3]}, 
  SymbolicExams`Private`expersShuffled$$ = {
  "\!\(\"(-1)\"\^2\)-\!\(\"(-1)\"\^3\)+\!\(\"(-1)\"\^5\)-\!\(\"(-1)\"\^38\)", 
   "\!\(\"(-1)\"\)+\!\(\"(-1)\"\^2\)+\!\(\"(-1)\"\^5\)+\!\(\"(-1)\"\^19\)", 
   "\!\(\"(-1)\"\^2\)+\!\(\"(-1)\"\^3\)+\!\(\"(-1)\"\^5\)+\!\(\"(-1)\"\^38\)",
    "\!\(\"(-1)\"\)-\!\(\"(-1)\"\^2\)+\!\(\"(-1)\"\^5\)-\!\(\"(-1)\"\^19\)"}, 
  SymbolicExams`Private`index$$ = {3, 1, 4, 2}, 
  SymbolicExams`Private`answerStudent$$ = Dynamic[
  SymbolicExams`Private`A2$$ = If[
      TrueQ[SymbolicExams`Private`A1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`A1$$]; 
   SymbolicExams`Private`B2$$ = If[
      TrueQ[SymbolicExams`Private`B1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`B1$$]; 
   SymbolicExams`Private`C2$$ = If[
      TrueQ[SymbolicExams`Private`C1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`C1$$]; 
   SymbolicExams`Private`D2$$ = If[
      TrueQ[SymbolicExams`Private`D1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`D1$$]; Which[
     And[SymbolicExams`Private`A2$$ == (-1)^SymbolicExams`Private`a$$ + (-1)^
        SymbolicExams`Private`b$$ + (-1)^SymbolicExams`Private`c$$ + (-1)^
        SymbolicExams`Private`d$$, 
      SymbolicExams`Private`B2$$ == (-1)^(2 
         SymbolicExams`Private`a$$) + (-1)^(SymbolicExams`Private`b$$ + 
         1) + (-1)^
        SymbolicExams`Private`c$$ + (-1)^(2 SymbolicExams`Private`d$$), 
      SymbolicExams`Private`C2$$ == (-1)^SymbolicExams`Private`a$$ - (-1)^
       SymbolicExams`Private`b$$ + (-1)^SymbolicExams`Private`c$$ - (-1)^
       SymbolicExams`Private`d$$, 
      SymbolicExams`Private`D2$$ == (-1)^(2 
         SymbolicExams`Private`a$$) - (-1)^(SymbolicExams`Private`b$$ + 
        1) + (-1)^SymbolicExams`Private`c$$ - (-1)^(2 
        SymbolicExams`Private`d$$)], 
     SymbolicExams`Private`myEnabled$$ = False; 
     SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
     SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
     StringJoin[SymbolicExams`Private`text2$$, ""], 
     And[SymbolicExams`Private`A2$$ != SymbolicExams`Private`bigNumber, 
      SymbolicExams`Private`B2$$ != SymbolicExams`Private`bigNumber, 
      SymbolicExams`Private`C2$$ != SymbolicExams`Private`bigNumber, 
      SymbolicExams`Private`D2$$ != SymbolicExams`Private`bigNumber], 
     SymbolicExams`Private`myEnabled$$ = False; 
     SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
     StringJoin[SymbolicExams`Private`text2$$, ""], True, 
     StringJoin[SymbolicExams`Private`text2$$, ""]]], 
  SymbolicExams`Private`tryAgain$$ = True, SymbolicExams`Private`state$$ = 
  False, SymbolicExams`Private`diag$$ = True, SymbolicExams`Private`xxx$$}, 
  StyleBox[
   TagBox[
    StyleBox[
     DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
      Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ =
       1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
        Hold[""], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
      398., {111., 155.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
      Typeset`skipInitDone$$ = False}, 
      DynamicBox[Manipulate`ManipulateBoxes[
       1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
        "OtherVariables" :> {
         Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
          Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
          Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
          Typeset`initDone$$, Typeset`skipInitDone$$}, 
        "Body" :> (SymbolicExams`Private`a$$ = RandomInteger[{1, 20}]; 
         SymbolicExams`Private`b$$ = RandomInteger[{1, 20}]; 
         SymbolicExams`Private`c$$ = RandomInteger[{1, 20}]; 
         SymbolicExams`Private`d$$ = RandomInteger[{1, 20}]; 
         SymbolicExams`Private`text2$$ = {
            StringJoin[
             ToString[SymbolicExams`Private`pn$$], ". ", 
             "Simplify each of the following"]}; 
         SymbolicExams`Private`answer$$ = "?"; 
         SymbolicExams`Private`answerStudent$$ = 
          Dynamic[SymbolicExams`Private`A2$$ = If[
               TrueQ[SymbolicExams`Private`A1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`A1$$]; 
            SymbolicExams`Private`B2$$ = If[
               TrueQ[SymbolicExams`Private`B1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`B1$$]; 
            SymbolicExams`Private`C2$$ = If[
               TrueQ[SymbolicExams`Private`C1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`C1$$]; 
            SymbolicExams`Private`D2$$ = If[
               TrueQ[SymbolicExams`Private`D1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`D1$$]; 
            Which[
              And[
              SymbolicExams`Private`A2$$ == (-1)^
                 SymbolicExams`Private`a$$ + (-1)^
                 SymbolicExams`Private`b$$ + (-1)^
                 SymbolicExams`Private`c$$ + (-1)^SymbolicExams`Private`d$$, 
               SymbolicExams`Private`B2$$ == (-1)^(2 
                  SymbolicExams`Private`a$$) + (-1)^(
                  SymbolicExams`Private`b$$ + 1) + (-1)^
                 SymbolicExams`Private`c$$ + (-1)^(2 
                  SymbolicExams`Private`d$$), 
               SymbolicExams`Private`C2$$ == (-1)^
                 SymbolicExams`Private`a$$ - (-1)^
                SymbolicExams`Private`b$$ + (-1)^
                 SymbolicExams`Private`c$$ - (-1)^SymbolicExams`Private`d$$, 
               SymbolicExams`Private`D2$$ == (-1)^(2 
                  SymbolicExams`Private`a$$) - (-1)^(
                 SymbolicExams`Private`b$$ + 1) + (-1)^
                 SymbolicExams`Private`c$$ - (-1)^(2 
                 SymbolicExams`Private`d$$)], 
              SymbolicExams`Private`myEnabled$$ = False; 
              SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
              SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
              StringJoin[SymbolicExams`Private`text2$$, ""], 
              And[
              SymbolicExams`Private`A2$$ != SymbolicExams`Private`bigNumber, 
               SymbolicExams`Private`B2$$ != SymbolicExams`Private`bigNumber, 
               SymbolicExams`Private`C2$$ != SymbolicExams`Private`bigNumber, 
               SymbolicExams`Private`D2$$ != SymbolicExams`Private`bigNumber],
               SymbolicExams`Private`myEnabled$$ = False; 
              SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
              StringJoin[SymbolicExams`Private`text2$$, ""], True, 
              StringJoin[SymbolicExams`Private`text2$$, ""]]]; 
         SymbolicExams`Private`expers$$ = {
            StringJoin[
             ToString[StringJoin["(", 
                ToString[-1], ")"]^SymbolicExams`Private`a$$, StandardForm], 
             "+", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^SymbolicExams`Private`b$$, StandardForm], 
             "+", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^SymbolicExams`Private`c$$, StandardForm], 
             "+", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^SymbolicExams`Private`d$$, StandardForm]], 
            
            StringJoin[
             ToString[StringJoin["(", 
                ToString[-1], ")"]^SymbolicExams`Private`a$$, StandardForm], 
             "-", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^SymbolicExams`Private`b$$, StandardForm], 
             "+", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^SymbolicExams`Private`c$$, StandardForm], 
             "-", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^SymbolicExams`Private`d$$, StandardForm]], 
            
            StringJoin[
             ToString[StringJoin["(", 
                ToString[-1], ")"]^(2 SymbolicExams`Private`a$$), 
              StandardForm], "-", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^(SymbolicExams`Private`b$$ + 1), 
              StandardForm], "+", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^SymbolicExams`Private`c$$, StandardForm], 
             "-", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^(2 SymbolicExams`Private`d$$), 
              StandardForm]], 
            StringJoin[
             ToString[StringJoin["(", 
                ToString[-1], ")"]^(2 SymbolicExams`Private`a$$), 
              StandardForm], "+", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^(SymbolicExams`Private`b$$ + 1), 
              StandardForm], "+", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^SymbolicExams`Private`c$$, StandardForm], 
             "+", 
             ToString[StringJoin["(", 
                ToString[-1], ")"]^(2 SymbolicExams`Private`d$$), 
              StandardForm]]}; SymbolicExams`Private`answers$$ = {
            InputField[
             Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
            InputField[
             Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
            InputField[
             Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
            InputField[
             Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3]}; 
         SymbolicExams`Private`index$$ = RandomSample[
            Range[
             Length[SymbolicExams`Private`answers$$]]]; 
         SymbolicExams`Private`answersShuffled$$ = Table[
            Part[SymbolicExams`Private`answers$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`i]], {
            SymbolicExams`Private`i, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`expersShuffled$$ = Table[
            Part[SymbolicExams`Private`expers$$, 
             Part[SymbolicExams`Private`index$$, SymbolicExams`Private`i]], {
            SymbolicExams`Private`i, 1, 
             Length[SymbolicExams`Private`answers$$]}]; 
         SymbolicExams`Private`body$$ = {{"A ", "B ", "C ", "D "}, 
            SymbolicExams`Private`expersShuffled$$, 
            SymbolicExams`Private`answersShuffled$$}; Deploy[
           Style[
            Panel[
             Grid[
              Transpose[SymbolicExams`Private`body$$], Alignment -> Left, 
              Spacings -> {0.5, 0.5}, ItemSize -> {{2, 20}}], 
             SymbolicExams`Private`answerStudent$$, ImageMargins -> 40], 
            DefaultOptions -> {
             InputField -> {ContinuousAction -> True}, FontSize -> Large}]]), 
        "Specifications" :> {""}, 
        "Options" :> {
         TrackedSymbols -> Manipulate, AutorunSequencing -> {1, 2}, 
          AppearanceElements -> None}, "DefaultOptions" :> {}],
       ImageSizeCache->{449., {165., 172.}},
       SingleEvaluation->True],
      Deinitialization:>None,
      DynamicModuleValues:>{},
      Initialization:>({{
          SymbolicExams`Private`bigNumber = 1000102010004455, 
           SymbolicExams`Private`qClick[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                2] = 1; Null], 
           SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
             3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
             7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}, 
           SymbolicExams`Private`qTryAgainNOT[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, 
             SymbolicExams`Private`n = SymbolicExams`Private`n; Null], 
           SymbolicExams`Private`qClickPlus[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                3] = 1; Null]}; 
         SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
            3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
            7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}}; 
       Typeset`initDone$$ = True),
      SynchronousInitialization->True,
      UnsavedVariables:>{Typeset`initDone$$},
      UntrackedVariables:>{Typeset`size$$}], "Manipulate",
     Deployed->True,
     StripOnInput->False],
    Manipulate`InterpretManipulate[1]],
   StripOnInput->False,
   DynamicBoxOptions->{BaseStyle->(Magnification -> 1.2)}],
  DynamicModuleValues:>{}]], "Output", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 DynamicModuleBox[{SymbolicExams`Private`pn$$ = 8, 
  SymbolicExams`Private`text$$, SymbolicExams`Private`hint$$ = "", 
  SymbolicExams`Private`A2$$ = 1000102010004455, SymbolicExams`Private`B2$$ = 
  1000102010004455, SymbolicExams`Private`C2$$ = 1000102010004455, 
  SymbolicExams`Private`D2$$ = 1000102010004455, SymbolicExams`Private`A1$$ = 
  Null, SymbolicExams`Private`B1$$ = Null, SymbolicExams`Private`C1$$ = Null, 
  SymbolicExams`Private`D1$$ = Null, SymbolicExams`Private`answer$$ = "?", 
  SymbolicExams`Private`a$$ = 10, SymbolicExams`Private`b$$ = 4, 
  SymbolicExams`Private`c$$ = 7, SymbolicExams`Private`d$$ = 9, 
  SymbolicExams`Private`myEnabled$$ = True, SymbolicExams`Private`text2$$ = {
  "8. Simplify each of the following"}, 
  SymbolicExams`Private`body$$ = {{"A ", "B ", "C ", "D "}, {
   "(10 - 4) - (7 + 9)", "-10 - ( - 4)", "(10 - 4) - 7", "10-(4-(7-9))"}, {
    InputField[
     Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
    InputField[
     Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
    InputField[
     Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
    InputField[
     Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
     Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3]}}, 
  SymbolicExams`Private`expers$$ = {
  "(10 - 4) - (7 + 9)", "-10 - ( - 4)", "(10 - 4) - 7", "10-(4-(7-9))"}, 
  SymbolicExams`Private`answers$$ = {
   InputField[
    Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3]}, 
  SymbolicExams`Private`answersShuffled$$ = {
   InputField[
    Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
   InputField[
    Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
    Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3]}, 
  SymbolicExams`Private`expersShuffled$$ = {
  "(10 - 4) - (7 + 9)", "-10 - ( - 4)", "(10 - 4) - 7", "10-(4-(7-9))"}, 
  SymbolicExams`Private`index$$, SymbolicExams`Private`answerStudent$$ = 
  Dynamic[SymbolicExams`Private`A2$$ = If[
      TrueQ[SymbolicExams`Private`A1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`A1$$]; 
   SymbolicExams`Private`B2$$ = If[
      TrueQ[SymbolicExams`Private`B1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`B1$$]; 
   SymbolicExams`Private`C2$$ = If[
      TrueQ[SymbolicExams`Private`C1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`C1$$]; 
   SymbolicExams`Private`D2$$ = If[
      TrueQ[SymbolicExams`Private`D1$$ == Null], 
      SymbolicExams`Private`bigNumber, SymbolicExams`Private`D1$$]; Which[
     And[SymbolicExams`Private`A2$$ == (SymbolicExams`Private`a$$ - 
        SymbolicExams`Private`b$$) - (SymbolicExams`Private`c$$ + 
       SymbolicExams`Private`d$$), SymbolicExams`Private`B2$$ == 
      SymbolicExams`Private`a$$ - (SymbolicExams`Private`b$$ - (
       SymbolicExams`Private`c$$ - SymbolicExams`Private`d$$)), 
      SymbolicExams`Private`C2$$ == -SymbolicExams`Private`a$$ - -
       SymbolicExams`Private`b$$, 
      SymbolicExams`Private`D2$$ == (SymbolicExams`Private`a$$ - 
        SymbolicExams`Private`b$$) - SymbolicExams`Private`c$$], 
     SymbolicExams`Private`myEnabled$$ = False; 
     SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
     SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
     StringJoin[SymbolicExams`Private`text2$$, ""], 
     And[SymbolicExams`Private`A2$$ != SymbolicExams`Private`bigNumber, 
      SymbolicExams`Private`B2$$ != SymbolicExams`Private`bigNumber, 
      SymbolicExams`Private`C2$$ != SymbolicExams`Private`bigNumber, 
      SymbolicExams`Private`D2$$ != SymbolicExams`Private`bigNumber], 
     SymbolicExams`Private`myEnabled$$ = False; 
     SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
     StringJoin[SymbolicExams`Private`text2$$, ""], True, 
     StringJoin[SymbolicExams`Private`text2$$, ""]]], 
  SymbolicExams`Private`tryAgain$$ = True, SymbolicExams`Private`state$$ = 
  False, SymbolicExams`Private`diag$$ = True, SymbolicExams`Private`xxx$$}, 
  StyleBox[
   TagBox[
    StyleBox[
     DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
      Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ =
       1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
        Hold[""], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
      276., {64., 108.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
      Typeset`skipInitDone$$ = False}, 
      DynamicBox[Manipulate`ManipulateBoxes[
       1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
        "OtherVariables" :> {
         Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
          Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
          Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
          Typeset`initDone$$, Typeset`skipInitDone$$}, 
        "Body" :> (SymbolicExams`Private`text2$$ = {
            StringJoin[
             ToString[SymbolicExams`Private`pn$$], ". ", 
             "Simplify each of the following"]}; 
         SymbolicExams`Private`answer$$ = "?"; 
         SymbolicExams`Private`answerStudent$$ = 
          Dynamic[SymbolicExams`Private`A2$$ = If[
               TrueQ[SymbolicExams`Private`A1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`A1$$]; 
            SymbolicExams`Private`B2$$ = If[
               TrueQ[SymbolicExams`Private`B1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`B1$$]; 
            SymbolicExams`Private`C2$$ = If[
               TrueQ[SymbolicExams`Private`C1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`C1$$]; 
            SymbolicExams`Private`D2$$ = If[
               TrueQ[SymbolicExams`Private`D1$$ == Null], 
               SymbolicExams`Private`bigNumber, SymbolicExams`Private`D1$$]; 
            Which[
              And[
              SymbolicExams`Private`A2$$ == (SymbolicExams`Private`a$$ - 
                 SymbolicExams`Private`b$$) - (SymbolicExams`Private`c$$ + 
                SymbolicExams`Private`d$$), SymbolicExams`Private`B2$$ == 
               SymbolicExams`Private`a$$ - (SymbolicExams`Private`b$$ - (
                SymbolicExams`Private`c$$ - SymbolicExams`Private`d$$)), 
               SymbolicExams`Private`C2$$ == -SymbolicExams`Private`a$$ - -
                SymbolicExams`Private`b$$, 
               SymbolicExams`Private`D2$$ == (SymbolicExams`Private`a$$ - 
                 SymbolicExams`Private`b$$) - SymbolicExams`Private`c$$], 
              SymbolicExams`Private`myEnabled$$ = False; 
              SymbolicExams`Private`qClick[SymbolicExams`Private`pn$$]; 
              SymbolicExams`Private`qTryAgainNOT[SymbolicExams`Private`pn$$]; 
              StringJoin[SymbolicExams`Private`text2$$, ""], 
              And[
              SymbolicExams`Private`A2$$ != SymbolicExams`Private`bigNumber, 
               SymbolicExams`Private`B2$$ != SymbolicExams`Private`bigNumber, 
               SymbolicExams`Private`C2$$ != SymbolicExams`Private`bigNumber, 
               SymbolicExams`Private`D2$$ != SymbolicExams`Private`bigNumber],
               SymbolicExams`Private`myEnabled$$ = False; 
              SymbolicExams`Private`qClickPlus[SymbolicExams`Private`pn$$]; 
              StringJoin[SymbolicExams`Private`text2$$, ""], True, 
              StringJoin[SymbolicExams`Private`text2$$, ""]]]; 
         SymbolicExams`Private`expers$$ = {
            StringJoin["(", 
             ToString[SymbolicExams`Private`a$$], " - ", 
             ToString[SymbolicExams`Private`b$$], ") - (", 
             ToString[SymbolicExams`Private`c$$], " + ", 
             ToString[SymbolicExams`Private`d$$], ")"], 
            StringJoin["-", 
             ToString[SymbolicExams`Private`a$$], " - ( - ", 
             ToString[SymbolicExams`Private`b$$], ")"], 
            StringJoin["(", 
             ToString[SymbolicExams`Private`a$$], " - ", 
             ToString[SymbolicExams`Private`b$$], ") - ", 
             ToString[SymbolicExams`Private`c$$]], 
            StringJoin[
             ToString[SymbolicExams`Private`a$$], "-(", 
             ToString[SymbolicExams`Private`b$$], "-(", 
             ToString[SymbolicExams`Private`c$$], "-", 
             ToString[SymbolicExams`Private`d$$], "))"]}; 
         SymbolicExams`Private`answers$$ = {
            InputField[
             Dynamic[SymbolicExams`Private`A1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
            InputField[
             Dynamic[SymbolicExams`Private`C1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
            InputField[
             Dynamic[SymbolicExams`Private`D1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3], 
            InputField[
             Dynamic[SymbolicExams`Private`B1$$], Expression, Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled$$], FieldSize -> 3]}; 
         SymbolicExams`Private`answersShuffled$$ = 
          SymbolicExams`Private`answers$$; 
         SymbolicExams`Private`expersShuffled$$ = 
          SymbolicExams`Private`expers$$; 
         SymbolicExams`Private`body$$ = {{"A ", "B ", "C ", "D "}, 
            SymbolicExams`Private`expersShuffled$$, 
            SymbolicExams`Private`answersShuffled$$}; Deploy[
           Style[
            Panel[
             Grid[
              Transpose[SymbolicExams`Private`body$$], Alignment -> Left, 
              Spacings -> {4, 0.5}], SymbolicExams`Private`answerStudent$$, 
             ImageMargins -> 1], 
            DefaultOptions -> {
             InputField -> {ContinuousAction -> True}, FontSize -> Large}]]), 
        "Specifications" :> {""}, "Options" :> {AppearanceElements -> None}, 
        "DefaultOptions" :> {}],
       ImageSizeCache->{327., {118., 125.}},
       SingleEvaluation->True],
      Deinitialization:>None,
      DynamicModuleValues:>{},
      Initialization:>({{
          SymbolicExams`Private`bigNumber = 1000102010004455, 
           SymbolicExams`Private`qClick[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                2] = 1; Null], 
           SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
             3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
             7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}, 
           SymbolicExams`Private`qTryAgainNOT[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, 
             SymbolicExams`Private`n = SymbolicExams`Private`n; Null], 
           SymbolicExams`Private`qClickPlus[
             Pattern[SymbolicExams`Private`n0, 
              Blank[]]] := 
           Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
                Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
                3] = 1; Null]}; 
         SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
            3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
            7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}}; 
       Typeset`initDone$$ = True),
      SynchronousInitialization->True,
      UnsavedVariables:>{Typeset`initDone$$},
      UntrackedVariables:>{Typeset`size$$}], "Manipulate",
     Deployed->True,
     StripOnInput->False],
    Manipulate`InterpretManipulate[1]],
   StripOnInput->False,
   DynamicBoxOptions->{BaseStyle->(Magnification -> 1.2)}],
  DynamicModuleValues:>{}]], "Output", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{SymbolicExams`Private`a$924$$ = 0, Typeset`show$$ = True,
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[SymbolicExams`Private`a$924$$], 0, ""}, Button[
      "Send Answers", SymbolicExams`Private`res$924 = True; 
       SymbolicExams`Private`qFlush[
         StringJoin[
         SymbolicExams`Private`studentID, " , ", 
          SymbolicExams`Private`examName2, " , ", 
          ToString[
           Ceiling[SymbolicExams`Private`qTrunc4[
              Mean[
               Part[SymbolicExams`Private`qClicks, 
                Span[1, SymbolicExams`Private`qNum], 2]]] 100]], " , ", 
          ToString[SymbolicExams`Private`qClicks], " , ", 
          SymbolicExams`Private`examIDString2, " , ", 
          DateString[], " , ", 
          ToString[SymbolicExams`Private`track$924], " , ", 
          IntegerString[
           Hash[SymbolicExams`Private`track$924, "MD5"], 16]]]; 
       SymbolicExams`Private`status$924 = "Answers Sent, Good Luck!\n"; 
       Clear["Global`*"]; 
       ClearAll[
        SymbolicExams`Private`qClickPlus, SymbolicExams`Private`qClick, 
         SymbolicExams`readName]]& }}, Typeset`size$$ = {99., {28., 77.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {SymbolicExams`Private`a$924$$ = 0}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> (SymbolicExams`Private`g$924 = SymbolicExams`Private`qClicks; 
       SymbolicExams`Private`g2$924 = Refresh[
          CheckboxBar[
          Range[SymbolicExams`Private`qNum] 
           Part[SymbolicExams`Private`qClicks, 
             Span[1, SymbolicExams`Private`qNum], 2], 
           Range[SymbolicExams`Private`qNum], Appearance -> "Vertical", 
           Enabled -> False], UpdateInterval -> 1]; 
       SymbolicExams`Private`text$924 = Dynamic[
          StringJoin[
           If[
            TrueQ[SymbolicExams`Private`studentID == ""], 
            "Student Unidentified", 
            StringJoin["ID=", SymbolicExams`Private`studentID]], "\n", 
           SymbolicExams`Private`status$924]]; 
       SymbolicExams`Private`body$924 = {{
           Dynamic[
            If[SymbolicExams`Private`res$924 == True, 
             Text[
              Style[
               StringJoin[
               "Checked Marks Indicate Correct Answers\n", 
                "\nTo Track this test: email ", 
                ToString[SymbolicExams`Private`track$924], 
                " to Deidre Lam <deidre.lam@ryerson.ca>\n"], Red, Background -> 
               Yellow]], ""]], 
           Dynamic[
            If[
            SymbolicExams`Private`res$924 == True, 
             SymbolicExams`Private`g2$924, ""]], 
           Dynamic[
            Which[
             And[Mean[
                Part[SymbolicExams`Private`g$924, 
                 Span[1, SymbolicExams`Private`qNum], 2]] > 0.8, 
              SymbolicExams`Private`res$924 == True], 
             StringJoin[
             "\n\!\(\*\nStyleBox[\"Congratulations\",\nFontColor->RGBColor[1, \
0, 0]]\)\!\(\*\nStyleBox[\"!\",\nFontColor->RGBColor[1, 0, 0]]\)\!\(\*\n\
StyleBox[\" \",\nFontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\"You\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\" \",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\"passed\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\" \",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\"the\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\" \",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\"Integers\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\" \",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\"module\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\".\",\n\
FontColor->RGBColor[1, 0, 0]]\)\n\!\(\*\nStyleBox[\"Grade\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\":\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\" \",\n\
FontColor->RGBColor[1, 0, 0]]\)", 
              ToString[
               Ceiling[SymbolicExams`Private`qTrunc4[
                  Mean[
                   Part[SymbolicExams`Private`g$924, 
                    Span[1, SymbolicExams`Private`qNum], 2]]] 100]]], 
             And[Mean[
                Part[SymbolicExams`Private`g$924, 
                 Span[1, SymbolicExams`Private`qNum], 2]] < 0.8, 
              SymbolicExams`Private`res$924 == True], 
             StringJoin[
             "\n \!\(\*\nStyleBox[\"Please\",\nFontColor->RGBColor[1, 0, \
0]]\)\!\(\*\nStyleBox[\" \",\nFontColor->RGBColor[1, 0, 0]]\)\!\(\*\n\
StyleBox[\"study\",\nFontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\" \",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\"the\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\" \",\n\
FontColor->RGBColor[1, 0, 0]]\)", SymbolicExams`Private`examName, 
              " \!\(\*\nStyleBox[\"and\",\nFontColor->RGBColor[1, 0, \
0]]\)\!\(\*\nStyleBox[\" \",\nFontColor->RGBColor[1, 0, 0]]\)\!\(\*\n\
StyleBox[\"write\",\nFontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\" \",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\"this\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\" \",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\"test\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\" \",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\"again\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\".\",\n\
FontColor->RGBColor[1, 0, 0]]\)\n\!\(\*\nStyleBox[\"Grade\",\n\
FontColor->RGBColor[1, 0, 0]]\)\!\(\*\nStyleBox[\":\",\n\
FontColor->RGBColor[1, 0, 0]]\) ", 
              ToString[
               Ceiling[SymbolicExams`Private`qTrunc4[
                  Mean[
                   Part[SymbolicExams`Private`g$924, 
                    Span[1, SymbolicExams`Private`qNum], 2]]] 100]]], True, 
             ""]]}, {"", "", ""}}; Deploy[
         Style[
          Panel[
           Grid[
            Transpose[SymbolicExams`Private`body$924], Alignment -> Left, 
            Spacings -> {4, 0.5}], SymbolicExams`Private`text$924, 
           ImageMargins -> 1], 
          DefaultOptions -> {
           InputField -> {ContinuousAction -> True}, FontSize -> Large}]]), 
      "Specifications" :> {{{SymbolicExams`Private`a$924$$, 0, ""}, Button[
         "Send Answers", SymbolicExams`Private`res$924 = True; 
          SymbolicExams`Private`qFlush[
            StringJoin[
            SymbolicExams`Private`studentID, " , ", 
             SymbolicExams`Private`examName2, " , ", 
             ToString[
              Ceiling[SymbolicExams`Private`qTrunc4[
                 Mean[
                  Part[SymbolicExams`Private`qClicks, 
                   Span[1, SymbolicExams`Private`qNum], 2]]] 100]], " , ", 
             ToString[SymbolicExams`Private`qClicks], " , ", 
             SymbolicExams`Private`examIDString2, " , ", 
             DateString[], " , ", 
             ToString[SymbolicExams`Private`track$924], " , ", 
             IntegerString[
              Hash[SymbolicExams`Private`track$924, "MD5"], 16]]]; 
          SymbolicExams`Private`status$924 = "Answers Sent, Good Luck!\n"; 
          Clear["Global`*"]; 
          ClearAll[
           SymbolicExams`Private`qClickPlus, SymbolicExams`Private`qClick, 
            SymbolicExams`readName]]& }}, 
      "Options" :> {
       TrackedSymbols -> Manipulate, AutorunSequencing -> {1, 2}, 
        AppearanceElements -> None}, "DefaultOptions" :> {}],
     ImageSizeCache->{144., {88., 94.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{
        Attributes[SymbolicExams`Private`g$924] = {Temporary}, 
         SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
           3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
           7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}, 
         Attributes[SymbolicExams`Private`g2$924] = {Temporary}, 
         SymbolicExams`Private`qNum = 8, 
         Attributes[SymbolicExams`Private`text$924] = {Temporary}, 
         SymbolicExams`Private`studentID = "", 
         Attributes[SymbolicExams`Private`status$924] = {Temporary}, 
         SymbolicExams`Private`status$924 = "", 
         Attributes[SymbolicExams`Private`body$924] = {Temporary}, 
         Attributes[SymbolicExams`Private`res$924] = {Temporary}, 
         SymbolicExams`Private`res$924 = False, 
         Attributes[SymbolicExams`Private`track$924] = {Temporary}, 
         SymbolicExams`Private`qTrunc4[
           Pattern[SymbolicExams`Private`a0, 
            Blank[]]] := N[Floor[10 SymbolicExams`Private`a0]/10], 
         SymbolicExams`Private`examName = "Integers Module", 
         Attributes[SymbolicExams`Private`a$924$$] = {Temporary}, 
         SymbolicExams`Private`qFlush[
           Pattern[SymbolicExams`Private`text, 
            Blank[]]] := 
         Module[{SymbolicExams`Private`s, SymbolicExams`Private`fname}, 
           SymbolicExams`Private`fname = 
            FileNameJoin[{$TemporaryDirectory, "symbolix.txt"}]; 
           SymbolicExams`Private`s = OpenWrite[SymbolicExams`Private`fname]; 
           Write[SymbolicExams`Private`s, SymbolicExams`Private`text]; 
           Close[SymbolicExams`Private`s]], $TemporaryDirectory = "/tmp", 
         SymbolicExams`Private`examName2 = "Integers", 
         SymbolicExams`Private`examIDString2 = 
         "SOC411, Jan 13 2014, Prof. Andie Noak", 
         SymbolicExams`Private`qClickPlus[
           Pattern[SymbolicExams`Private`n0, 
            Blank[]]] := 
         Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
              Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
              3] = 1; Null], SymbolicExams`Private`qClick[
           Pattern[SymbolicExams`Private`n0, 
            Blank[]]] := 
         Module[{SymbolicExams`Private`n = SymbolicExams`Private`n0}, Part[
              Part[SymbolicExams`Private`qClicks, SymbolicExams`Private`n], 
              2] = 1; Null], SymbolicExams`readName[] := 
         DynamicModule[{
           SymbolicExams`Private`x = "", SymbolicExams`Private`a, 
            SymbolicExams`Private`body, SymbolicExams`Private`inputs, 
            SymbolicExams`Private`text = Null}, 
           SymbolicExams`Private`studentID = ""; 
           SymbolicExams`Private`qNum = 0; 
           Manipulate[SymbolicExams`Private`text = Dynamic[
                If[
                 TrueQ[SymbolicExams`Private`x == Null], "", 
                 StringJoin[
                 "ID Registered: ", SymbolicExams`Private`studentID]]]; 
             SymbolicExams`Private`inputs = InputField[
                Dynamic[SymbolicExams`Private`x], String, FieldHint -> 
                "Enter your ID"]; 
             SymbolicExams`Private`body = {{SymbolicExams`Private`inputs, 
                 Text[
                  Style[
                   StringJoin[
                   SymbolicExams`Private`examName, "\n", 
                    SymbolicExams`Private`examIDString], Red]]}, {"", ""}}; 
             Deploy[
               Style[
                Panel[
                 Grid[
                  Transpose[SymbolicExams`Private`body], Alignment -> Left, 
                  Spacings -> {4, 0.5}], SymbolicExams`Private`text, 
                 ImageMargins -> 1], 
                DefaultOptions -> {
                 InputField -> {ContinuousAction -> True}, FontSize -> 
                  Large}]], {{SymbolicExams`Private`a, 0, ""}, Button[
              "Press To Register ID", SymbolicExams`Private`studentID = 
               SymbolicExams`Private`x]& }, TrackedSymbols -> Manipulate, 
             SaveDefinitions -> True, AutorunSequencing -> {1, 2}, 
             AppearanceElements -> None, 
             Initialization :> (
              SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
                 3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
                 7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}; 
              SymbolicExams`Private`qNum = 0)]], 
         TagSet[SymbolicExams`readName, 
          MessageName[SymbolicExams`readName, "usage"], "Get student name"], 
         SymbolicExams`Private`body = {{"A", "B", "C", "D"}, {
           1, 
            "\!\(\"\\!\\(SymbolicExams`Private`c\\)\"\/\"\\!\\(SymbolicExams`\
Private`b\\)\"\)", 1, 1}, {
            Checkbox[
             Dynamic[SymbolicExams`Private`B1], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`C1], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`A1], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled]], 
            Checkbox[
             Dynamic[SymbolicExams`Private`D1], Enabled -> 
             Dynamic[SymbolicExams`Private`myEnabled]]}}, 
         SymbolicExams`Private`B1 = False, SymbolicExams`Private`C1 = False, 
         SymbolicExams`Private`A1 = False, SymbolicExams`Private`D1 = False, 
         SymbolicExams`Private`examIDString = 
         "\!\(\*\nStyleBox[\"SOC411\",\nFontWeight->\"Bold\"]\)\!\(\*\n\
StyleBox[\",\",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\
\"Bold\"]\)\!\(\*\nStyleBox[\"Jan\",\nFontWeight->\"Bold\"]\)\!\(\*\n\
StyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"13\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\"2014\",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\",\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\"Prof\",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\".\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\"Andie\",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"Noak\",\nFontWeight->\"Bold\"]\)\n\
\!\(\*\nStyleBox[\"\[Copyright]\",\nFontWeight->\"Bold\"]\)\!\(\*\n\
StyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\"Ryerson\",\n\
FontWeight->\"Bold\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Bold\"]\)\!\(\*\
\nStyleBox[\"2014\",\nFontWeight->\"Bold\"]\)"}; (
        SymbolicExams`Private`qClicks = {{1, 0, 0, ""}, {2, 0, 0, ""}, {
           3, 0, 0, ""}, {4, 0, 0, ""}, {5, 0, 0, ""}, {6, 0, 0, ""}, {
           7, 0, 0, ""}, {8, 0, 0, ""}, {9, 0, 0, ""}, {10, 0, 0, ""}}; 
        SymbolicExams`Private`track$924 = RandomInteger[{100000, 900000}])}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{737., 2924.52},
Visible->True,
AuthoredSize->{737., 2924.52},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (January 25, \
2013)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1463, 33, 485, 13, 73, "Text"],
Cell[1951, 48, 6000, 110, 194, "Output"],
Cell[7954, 160, 41, 0, 16, "Text"],
Cell[7998, 162, 13673, 251, 369, "Output"],
Cell[21674, 415, 41, 0, 16, "Text"],
Cell[21718, 417, 14106, 268, 281, "Output"],
Cell[35827, 687, 41, 0, 16, "Text"],
Cell[35871, 689, 13697, 266, 263, "Output"],
Cell[49571, 957, 41, 0, 16, "Text"],
Cell[49615, 959, 21033, 383, 281, "Output"],
Cell[70651, 1344, 41, 0, 16, "Text"],
Cell[70695, 1346, 11840, 235, 265, "Output"],
Cell[82538, 1583, 41, 0, 16, "Text"],
Cell[82582, 1585, 16717, 319, 281, "Output"],
Cell[99302, 1906, 41, 0, 16, "Text"],
Cell[99346, 1908, 16632, 310, 339, "Output"],
Cell[115981, 2220, 41, 0, 16, "Text"],
Cell[116025, 2222, 13032, 236, 245, "Output"],
Cell[129060, 2460, 41, 0, 16, "Text"],
Cell[129104, 2462, 15262, 290, 184, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature AV5xnaIsY5meyX4wSfcnOhmo *)
