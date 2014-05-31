(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[      6428,        158]
NotebookOptionsPosition[      6624,        148]
NotebookOutlinePosition[      7204,        170]
CellTagsIndexPosition[      7161,        167]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n1$$ = 8, $CellContext`n2$$ = 
    5, $CellContext`Unit$$ = Degree, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`n1$$], 8, 
       Subscript[$CellContext`n, 1]}, 
      Dynamic[$CellContext`n2$$], 10}, {{
       Hold[$CellContext`n2$$], 5, 
       Subscript[$CellContext`n, 2]}, 1, 
      Dynamic[$CellContext`n1$$]}, {{
       Hold[$CellContext`Unit$$], Degree, $CellContext`Units}, {
      Degree -> $CellContext`Degrees, 1 -> $CellContext`Radians}}}, 
    Typeset`size$$ = {258., {116.5, 149.5}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`n1$13067$$ = 0, $CellContext`n2$13068$$ = 
    0, $CellContext`Unit$13069$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`n1$$ = 8, $CellContext`n2$$ = 
        5, $CellContext`Unit$$ = Degree}, "ControllerVariables" :> {
        Hold[$CellContext`n1$$, $CellContext`n1$13067$$, 0], 
        Hold[$CellContext`n2$$, $CellContext`n2$13068$$, 0], 
        Hold[$CellContext`Unit$$, $CellContext`Unit$13069$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`labeled[$CellContext`n1$$, $CellContext`n2$$, \
$CellContext`Unit$$], "Specifications" :> {{{$CellContext`n1$$, 8, 
          Subscript[$CellContext`n, 1]}, 
         Dynamic[$CellContext`n2$$], 10}, {{$CellContext`n2$$, 5, 
          Subscript[$CellContext`n, 2]}, 1, 
         Dynamic[$CellContext`n1$$]}, {{$CellContext`Unit$$, 
          Degree, $CellContext`Units}, {
         Degree -> $CellContext`Degrees, 1 -> $CellContext`Radians}}}, 
      "Options" :> {}, "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{307., {202., 207.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`labeled[
         Pattern[$CellContext`n1, 
          Blank[]], 
         Pattern[$CellContext`n2, 
          Blank[]], 
         Pattern[$CellContext`Unit, 
          Blank[]]] := Labeled[
         $CellContext`graphic[$CellContext`n1, $CellContext`n2], {
          
          Pattern[$CellContext`angle, (
            ArcSin[$CellContext`n2/$CellContext`n1]/$CellContext`Unit) 
           If[$CellContext`Unit == Degree, "\[Degree]", ""]], 
          Panel[
           $CellContext`plot[$CellContext`n1, $CellContext`n2], \
$CellContext`plabel, {Top, Bottom}, Appearance -> Frameless]}, {
         Top, Right}], $CellContext`graphic[
         Pattern[$CellContext`n1, 
          Blank[]], 
         Pattern[$CellContext`n2, 
          Blank[]]] := Graphics[{{Arrowheads -> Medium, Dotted, 
           Arrow[{{-0.5, 0}, {0.5, 
              Cos[
               ArcSin[$CellContext`n2/$CellContext`n1]]}}]}, 
          Line[{{{0.5, -0.5}, {0.5, 1.2}}, {{-0.5, 
              Cos[
               ArcSin[$CellContext`n2/$CellContext`n1]]}, {0.7, 
              Cos[
               ArcSin[$CellContext`n2/$CellContext`n1]]}}}]}, ImageSize -> 
         100], $CellContext`plot[
         Pattern[$CellContext`n1, 
          Blank[]], 
         Pattern[$CellContext`n2, 
          Blank[]]] := Plot[{
          $CellContext`funcn1x[$CellContext`n2], 
          $CellContext`funcn2x[$CellContext`n1]}, {$CellContext`x, -20, 20}, 
         ImageSize -> 90, AspectRatio -> 1, Axes -> False, 
         PlotStyle -> $CellContext`pstyle], $CellContext`funcn1x[
         Pattern[$CellContext`n2, 
          Blank[]]] := 
       ArcSin[$CellContext`n2/Abs[$CellContext`x]], $CellContext`funcn2x[
         Pattern[$CellContext`n1, 
          Blank[]]] := 
       ArcSin[Abs[$CellContext`x]/$CellContext`n1], $CellContext`pstyle = {
         RGBColor[0, 0, 1], 
         RGBColor[0.6, 0, 0.45]}, $CellContext`plabel = {
         Labeled[
          Style[
          "critical angles for  \!\(TraditionalForm\`\*SubscriptBox[\(n\), \
\(1\)] = \(\(|\)\(x\)\(|\)\)\)", 
           RGBColor[0, 0, 1]], 
          
          Style[-(($CellContext`n2$$ Derivative[1][Abs][$CellContext`x])/(
            Sqrt[1 - $CellContext`n2$$^2/Abs[$CellContext`x]^2] 
            Abs[$CellContext`x]^2)), 
           RGBColor[0, 0, 1], 8]], 
         Labeled[
          Style[
          "critical angles for  \!\(TraditionalForm\`\*SubscriptBox[\(n\), \
\(2\)] = \(\(|\)\(x\)\(|\)\)\)", 
           RGBColor[0.6, 0, 0.45]], 
          Style[
          Derivative[1][Abs][$CellContext`x]/($CellContext`n1$$ 
           Sqrt[1 - Abs[$CellContext`x]^2/$CellContext`n1$$^2]), 
           RGBColor[0.6, 0, 0.45], 8]]}, 
       Attributes[Derivative] = {NHoldAll, ReadProtected}, 
       Attributes[Subscript] = {NHoldRest}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{329.66, 423.33},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->0.9999999403953552,
FrontEndVersion->"8.0 for Microsoft Windows (64-bit) (October 6, 2011)",
StyleDefinitions->FrontEnd`FileName[{"Wolfram"}, "Demonstration.nb", 
  CharacterEncoding -> "WindowsANSI"]
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
Cell[1235, 30, 5385, 116, 411, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature axDbkI2d@VjuCBK7dVin8kpa *)
