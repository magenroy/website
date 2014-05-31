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
NotebookDataLength[      4293,        102]
NotebookOptionsPosition[      4512,         93]
NotebookOutlinePosition[      5070,        114]
CellTagsIndexPosition[      5027,        111]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`function$$ = 
    Sum, $CellContext`p$$ = {{0, 3^Rational[1, 2]}, {-2, -3^Rational[1, 2]}, {
     2, -3^Rational[1, 2]}}, $CellContext`plot$$ = 
    ContourPlot, $CellContext`z$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`function$$], Sum, "Operation"}, {Sum, Product}}, {{
       Hold[$CellContext`plot$$], ContourPlot, "Plot Type"}, {
      ContourPlot -> "Contour", DensityPlot -> "Density"}}, {{
       Hold[$CellContext`z$$], 0, "Zoom"}, -20, 20}, {{
       Hold[$CellContext`p$$], {{
        0, 3^Rational[1, 2]}, {-2, -3^Rational[1, 2]}, {
        2, -3^Rational[1, 2]}}}, Automatic}}, Typeset`size$$ = {
    360., {175., 180.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`function$74501$$ = 
    False, $CellContext`plot$74502$$ = False, $CellContext`z$74503$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`function$$ = 
        Sum, $CellContext`p$$ = {{
          0, 3^Rational[1, 2]}, {-2, -3^Rational[1, 2]}, {
          2, -3^Rational[1, 2]}}, $CellContext`plot$$ = 
        ContourPlot, $CellContext`z$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`function$$, $CellContext`function$74501$$, False], 
        Hold[$CellContext`plot$$, $CellContext`plot$74502$$, False], 
        Hold[$CellContext`z$$, $CellContext`z$74503$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> $CellContext`plot$$[
        $CellContext`function$$[
         EuclideanDistance[
          
          Part[$CellContext`p$$, $CellContext`i], {$CellContext`x, \
$CellContext`y}], {$CellContext`i, 
          Length[$CellContext`p$$]}], {$CellContext`x, -21 + $CellContext`z$$,
          21 - $CellContext`z$$}, {$CellContext`y, -21 + $CellContext`z$$, 
         21 - $CellContext`z$$}, Axes -> True, PerformanceGoal -> "Quality"], 
      "Specifications" :> {{{$CellContext`function$$, Sum, "Operation"}, {
         Sum, Product}}, {{$CellContext`plot$$, ContourPlot, "Plot Type"}, {
         ContourPlot -> "Contour", DensityPlot -> 
          "Density"}}, {{$CellContext`z$$, 0, "Zoom"}, -20, 
         20}, {{$CellContext`p$$, {{
           0, 3^Rational[1, 2]}, {-2, -3^Rational[1, 2]}, {
           2, -3^Rational[1, 2]}}}, Automatic, ControlType -> Locator, 
         LocatorAutoCreate -> True}}, "Options" :> {}, 
      "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{415., {247., 252.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{444.14000000000004`, 516.03},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
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
Cell[1235, 30, 3273, 61, 501, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 2vTT8jSlfLaCOA18SFtAOwR6 *)
