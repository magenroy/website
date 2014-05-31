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
NotebookDataLength[     24957,        578]
NotebookOptionsPosition[     25235,        570]
NotebookOutlinePosition[     25732,        590]
CellTagsIndexPosition[     25689,        587]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1, $CellContext`c$$ = 
    1, $CellContext`f1$$ = Sin, $CellContext`f2$$ = Cos, $CellContext`f3$$ = 
    Tan, $CellContext`h$$ = 0, $CellContext`k$$ = 
    0, $CellContext`plot$$ = $CellContext`plot3d, $CellContext`snd$$ = 
    False, $CellContext`zoom$$ = 10, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Style["Transformations\n", Bold]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`a$$], 1, "Vertical Stretching"}, -10, 10}, {{
       Hold[$CellContext`c$$], 1, "Horizontal Stretching"}, -10, 10}, {{
       Hold[$CellContext`h$$], 0, "Phase Shift"}, -10, 10}, {{
       Hold[$CellContext`k$$], 0, "Vertical Translation"}, -10, 10}, {
      Hold[
       Style["Controls\n", Bold]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`plot$$], $CellContext`plot2d, 
       "Plot Type"}, {$CellContext`plot2d -> "2D", $CellContext`plot3d -> 
       "3D", $CellContext`param2d -> 
       "Parametric Plot 2D", $CellContext`param3d -> 
       "Parametric Plot 3D", $CellContext`pplot -> 
       "Polar Plot", $CellContext`cplot -> 
       "Contour Plot", $CellContext`cplot3d -> 
       "Contour Plot 3D", $CellContext`dplot -> 
       "Density Plot", $CellContext`splot -> 
       "Stream Plot", $CellContext`sdplot -> 
       "Stream Density Plot", $CellContext`vplot -> 
       "Vector Plot", $CellContext`vplot3d -> "Vector Plot 3D"}}, {{
       Hold[$CellContext`f1$$], Sin, "f(x)"}, {
      Sin -> "Sine", Cos -> "Cosine", Tan -> "Tangent", Csc -> "Cosecant", 
       Sec -> "Secant", Cot -> "Cotangent", $CellContext`Sqr -> 
       "Squared", $CellContext`Inv -> "Inverse", Sqrt -> 
       "Square Root", $CellContext`Const -> ""}}, {{
       Hold[$CellContext`f2$$], Cos, 
       Dynamic[
        If[
         Or[$CellContext`plot$$ == $CellContext`plot2d, $CellContext`plot$$ == \
$CellContext`pplot, $CellContext`plot$$ == $CellContext`dplot], "", "f(y)", 
         "f(y)"]]}, {
      Sin -> "Sine", Cos -> "Cosine", Tan -> "Tangent", Csc -> "Cosecant", 
       Sec -> "Secant", Cot -> "Cotangent", $CellContext`Sqr -> 
       "Squared", $CellContext`Inv -> "Inverse", Sqrt -> 
       "Square Root", $CellContext`Const -> ""}}, {{
       Hold[$CellContext`f3$$], Tan, 
       Dynamic[
        If[$CellContext`plot$$ == $CellContext`vplot3d, "f(z)", "", ""]]}, {
      Sin -> "Sine", Cos -> "Cosine", Tan -> "Tangent", Csc -> "Cosecant", 
       Sec -> "Secant", Cot -> "Cotangent", $CellContext`Sqr -> 
       "Squared", $CellContext`Inv -> "Inverse", Sqrt -> 
       "Square Root", $CellContext`Const -> ""}}, {{
       Hold[$CellContext`zoom$$], 10, 
       Dynamic[
        If[$CellContext`plot$$ == $CellContext`pplot, "Range", "Zoom", 
         "Zoom"]]}, 10/Pi, 10 Pi}, {{
       Hold[$CellContext`snd$$], False, "Sound"}, {False, True}}}, 
    Typeset`size$$ = {368., {167., 157.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`a$1090$$ = 0, $CellContext`c$1091$$ = 
    0, $CellContext`h$1092$$ = 0, $CellContext`k$1093$$ = 
    0, $CellContext`plot$1094$$ = False, $CellContext`f1$1095$$ = 
    False, $CellContext`f2$1096$$ = False, $CellContext`f3$1097$$ = 
    False, $CellContext`zoom$1098$$ = 0, $CellContext`snd$1099$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`c$$ = 
        1, $CellContext`f1$$ = Sin, $CellContext`f2$$ = 
        Cos, $CellContext`f3$$ = Tan, $CellContext`h$$ = 0, $CellContext`k$$ = 
        0, $CellContext`plot$$ = $CellContext`plot2d, $CellContext`snd$$ = 
        False, $CellContext`zoom$$ = 10}, "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$1090$$, 0], 
        Hold[$CellContext`c$$, $CellContext`c$1091$$, 0], 
        Hold[$CellContext`h$$, $CellContext`h$1092$$, 0], 
        Hold[$CellContext`k$$, $CellContext`k$1093$$, 0], 
        Hold[$CellContext`plot$$, $CellContext`plot$1094$$, False], 
        Hold[$CellContext`f1$$, $CellContext`f1$1095$$, False], 
        Hold[$CellContext`f2$$, $CellContext`f2$1096$$, False], 
        Hold[$CellContext`f3$$, $CellContext`f3$1097$$, False], 
        Hold[$CellContext`zoom$$, $CellContext`zoom$1098$$, 0], 
        Hold[$CellContext`snd$$, $CellContext`snd$1099$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Labeled[
        Labeled[
         $CellContext`plot$$[$CellContext`zoom$$, $CellContext`a$$, \
$CellContext`f1$$, $CellContext`f2$$, $CellContext`f3$$, $CellContext`c$$, \
$CellContext`h$$, $CellContext`k$$], 
         If[
          And[
           
           Or[$CellContext`f1$$ == Sin, $CellContext`f1$$ == 
            Cos], $CellContext`plot$$ == $CellContext`plot2d], 
          $CellContext`lbl5pts[$CellContext`a$$, $CellContext`f1$$, \
$CellContext`c$$, $CellContext`h$$, $CellContext`k$$, 
           $CellContext`points[$CellContext`a$$, $CellContext`f1$$, \
$CellContext`c$$, $CellContext`h$$, $CellContext`k$$]], "", ""], Right], 
        If[$CellContext`snd$$, 
         Play[
          $CellContext`func[$CellContext`a$$, $CellContext`f1$$, \
$CellContext`c$$, $CellContext`h$$, $CellContext`k$$, $CellContext`t], \
{$CellContext`t, 0, $CellContext`s}], "", ""]], "Specifications" :> {
        Style[
        "Transformations\n", 
         Bold], {{$CellContext`a$$, 1, "Vertical Stretching"}, -10, 
         10}, {{$CellContext`c$$, 1, "Horizontal Stretching"}, -10, 
         10}, {{$CellContext`h$$, 0, "Phase Shift"}, -10, 
         10}, {{$CellContext`k$$, 0, "Vertical Translation"}, -10, 10}, 
        Delimiter, 
        Style[
        "Controls\n", 
         Bold], {{$CellContext`plot$$, $CellContext`plot2d, 
          "Plot Type"}, {$CellContext`plot2d -> "2D", $CellContext`plot3d -> 
          "3D", $CellContext`param2d -> 
          "Parametric Plot 2D", $CellContext`param3d -> 
          "Parametric Plot 3D", $CellContext`pplot -> 
          "Polar Plot", $CellContext`cplot -> 
          "Contour Plot", $CellContext`cplot3d -> 
          "Contour Plot 3D", $CellContext`dplot -> 
          "Density Plot", $CellContext`splot -> 
          "Stream Plot", $CellContext`sdplot -> 
          "Stream Density Plot", $CellContext`vplot -> 
          "Vector Plot", $CellContext`vplot3d -> 
          "Vector Plot 3D"}}, {{$CellContext`f1$$, Sin, "f(x)"}, {
         Sin -> "Sine", Cos -> "Cosine", Tan -> "Tangent", Csc -> "Cosecant", 
          Sec -> "Secant", Cot -> "Cotangent", $CellContext`Sqr -> 
          "Squared", $CellContext`Inv -> "Inverse", Sqrt -> 
          "Square Root", $CellContext`Const -> ""}}, {{$CellContext`f2$$, Cos, 
          Dynamic[
           If[
            
            Or[$CellContext`plot$$ == $CellContext`plot2d, \
$CellContext`plot$$ == $CellContext`pplot, $CellContext`plot$$ == \
$CellContext`dplot], "", "f(y)", "f(y)"]]}, {
         Sin -> "Sine", Cos -> "Cosine", Tan -> "Tangent", Csc -> "Cosecant", 
          Sec -> "Secant", Cot -> "Cotangent", $CellContext`Sqr -> 
          "Squared", $CellContext`Inv -> "Inverse", Sqrt -> 
          "Square Root", $CellContext`Const -> ""}, Enabled -> Dynamic[
           If[
            Dynamic[
             
             Or[$CellContext`plot$$ == $CellContext`plot2d, \
$CellContext`plot$$ == $CellContext`pplot, $CellContext`plot$$ == \
$CellContext`dplot]], False, True, True]]}, {{$CellContext`f3$$, Tan, 
          Dynamic[
           
           If[$CellContext`plot$$ == $CellContext`vplot3d, "f(z)", "", 
            ""]]}, {Sin -> "Sine", Cos -> "Cosine", Tan -> "Tangent", Csc -> 
          "Cosecant", Sec -> "Secant", Cot -> "Cotangent", $CellContext`Sqr -> 
          "Squared", $CellContext`Inv -> "Inverse", Sqrt -> 
          "Square Root", $CellContext`Const -> ""}, Enabled -> 
         Dynamic[$CellContext`plot$$ == $CellContext`vplot3d]}, \
{{$CellContext`zoom$$, 10, 
          Dynamic[
           
           If[$CellContext`plot$$ == $CellContext`pplot, "Range", "Zoom", 
            "Zoom"]]}, 10/Pi, 10 Pi}, {{$CellContext`snd$$, False, "Sound"}, {
         False, True}}}, "Options" :> {ControlPlacement -> Left}, 
      "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{750., {196., 201.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`plot2d[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := Plot[
         $CellContext`func[$CellContext`a, $CellContext`f, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`x], {$CellContext`x, \
-$CellContext`zoom, $CellContext`zoom}, 
         PlotRange -> {-$CellContext`zoom, $CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[$CellContext`f, 
           "x"]], $CellContext`func[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]], 
         Pattern[$CellContext`x, 
          
          Blank[]]] := $CellContext`a $CellContext`f[$CellContext`c \
($CellContext`x - $CellContext`h)] + $CellContext`k, $CellContext`plbl[
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`v, 
          Blank[]]] := Style[
         StringJoin["a", 
          ToString[$CellContext`f, TraditionalForm], "(c(", $CellContext`v, 
          "-h))+k"], {Italic, Larger, Red}], $CellContext`lbl5pts[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]], 
         Pattern[$CellContext`p, 
          Blank[]]] := Grid[{{
           Style["x", {Bold, Italic}], 
           Style["y", {Bold, Italic}]}, {
           Part[$CellContext`p, 1, 1], 
           Part[$CellContext`p, 1, 2]}, {
           Part[$CellContext`p, 2, 1], 
           Part[$CellContext`p, 2, 2]}, {
           Part[$CellContext`p, 3, 1], 
           Part[$CellContext`p, 3, 2]}, {
           Part[$CellContext`p, 4, 1], 
           Part[$CellContext`p, 4, 2]}, {
           Part[$CellContext`p, 5, 1], 
           Part[$CellContext`p, 5, 2]}}, 
         Dividers -> {{True, True}, {True, True}}, Frame -> 
         True], $CellContext`points[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          
          Blank[]]] := ($CellContext`point = {{$CellContext`h, $CellContext`a \
$CellContext`f[0] + $CellContext`k}, {(Pi/
             2) $CellContext`c + $CellContext`h, $CellContext`a \
$CellContext`f[Pi/2] + $CellContext`k}, {
          Pi/$CellContext`c + $CellContext`h, $CellContext`a $CellContext`f[
             Pi] + $CellContext`k}, {(
             3 (Pi/2)) $CellContext`c + $CellContext`h, $CellContext`a \
$CellContext`f[3 (Pi/2)] + $CellContext`k}, {
          2 (Pi/$CellContext`c) + $CellContext`h, $CellContext`a \
$CellContext`f[2 Pi] + $CellContext`k}}), $CellContext`point = {{0, 0}, {
         Pi/2, 1}, {Pi, 0}, {(3 Pi)/2, -1}, {2 Pi, 0}}, $CellContext`s = 
       10, $CellContext`plot3d[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f1, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := 
       Plot3D[$CellContext`func[$CellContext`a, $CellContext`f1, \
$CellContext`c, $CellContext`h, $CellContext`k, $CellContext`x] + \
$CellContext`func[$CellContext`a, $CellContext`f2, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`y], {$CellContext`x, \
-$CellContext`zoom, $CellContext`zoom}, {$CellContext`y, -$CellContext`zoom, \
$CellContext`zoom}, PlotRange -> {-$CellContext`zoom, $CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[{$CellContext`f1, $CellContext`f2}, 
           "{x,y}"]], $CellContext`param2d[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f1, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := ParametricPlot[{
          $CellContext`func[$CellContext`a, $CellContext`f1, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`x], 
          $CellContext`func[$CellContext`a, $CellContext`f2, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`x]}, {$CellContext`x, \
-$CellContext`zoom, $CellContext`zoom}, {$CellContext`y, -$CellContext`zoom, \
$CellContext`zoom}, PlotRange -> {-$CellContext`zoom, $CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[{$CellContext`f1, $CellContext`f2}, 
           "x"]], $CellContext`param3d[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f1, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := ParametricPlot3D[{
          $CellContext`func[$CellContext`a, $CellContext`f1, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`x], 
          $CellContext`func[$CellContext`a, $CellContext`f2, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`x], $CellContext`x}, \
{$CellContext`x, -$CellContext`zoom, $CellContext`zoom}, {$CellContext`y, \
-$CellContext`zoom, $CellContext`zoom}, 
         PlotRange -> {-$CellContext`zoom, $CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[{$CellContext`f1, $CellContext`f2, 
            "x"}, "x"]], $CellContext`pplot[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := PolarPlot[
         $CellContext`func[$CellContext`a, $CellContext`f, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`t], {$CellContext`t, (-10) \
$CellContext`zoom, 10 $CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[$CellContext`f, 
           "\[Theta]"]], $CellContext`cplot[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f1, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := 
       ContourPlot[$CellContext`func[$CellContext`a, $CellContext`f1, \
$CellContext`c, $CellContext`h, $CellContext`k, $CellContext`x] + \
$CellContext`func[$CellContext`a, $CellContext`f2, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`y], {$CellContext`x, \
-$CellContext`zoom, $CellContext`zoom}, {$CellContext`y, -$CellContext`zoom, \
$CellContext`zoom}, PlotRange -> {-$CellContext`zoom, $CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[{$CellContext`f1, $CellContext`f2}, 
           "{x,y}"]], $CellContext`cplot3d[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f1, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := 
       ContourPlot3D[$CellContext`func[$CellContext`a, $CellContext`f1, \
$CellContext`c, $CellContext`h, $CellContext`k, $CellContext`x] + \
$CellContext`func[$CellContext`a, $CellContext`f2, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`y] + \
$CellContext`func[$CellContext`a, $CellContext`f2, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`z], {$CellContext`x, \
-$CellContext`zoom, $CellContext`zoom}, {$CellContext`y, -$CellContext`zoom, \
$CellContext`zoom}, {$CellContext`z, -$CellContext`zoom, $CellContext`zoom}, 
         PlotRange -> {-$CellContext`zoom, $CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[{$CellContext`f1, $CellContext`f2}, 
           "{x,y,z}"], PerformanceGoal -> "Speed"], $CellContext`dplot[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := 
       DensityPlot[$CellContext`func[$CellContext`a, $CellContext`f, \
$CellContext`c, $CellContext`h, $CellContext`k, $CellContext`x] + \
$CellContext`func[$CellContext`a, $CellContext`f2, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`y], {$CellContext`x, \
-$CellContext`zoom, $CellContext`zoom}, {$CellContext`y, -$CellContext`zoom, \
$CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[$CellContext`f, 
           "x"]], $CellContext`splot[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f1, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := StreamPlot[{
          $CellContext`func[$CellContext`a, $CellContext`f1, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`x], 
          $CellContext`func[$CellContext`a, $CellContext`f2, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`y]}, {$CellContext`x, \
-$CellContext`zoom, $CellContext`zoom}, {$CellContext`y, -$CellContext`zoom, \
$CellContext`zoom}, PlotRange -> {-$CellContext`zoom, $CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[{$CellContext`f1, $CellContext`f2}, 
           "{x,y}"]], $CellContext`sdplot[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f1, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := StreamDensityPlot[{
          $CellContext`func[$CellContext`a, $CellContext`f1, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`x], 
          $CellContext`func[$CellContext`a, $CellContext`f2, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`y]}, {$CellContext`x, \
-$CellContext`zoom, $CellContext`zoom}, {$CellContext`y, -$CellContext`zoom, \
$CellContext`zoom}, PlotRange -> {-$CellContext`zoom, $CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[{$CellContext`f1, $CellContext`f2}, 
           "{x,y}"]], $CellContext`vplot[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f1, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := VectorPlot[{
          $CellContext`func[$CellContext`a, $CellContext`f1, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`x], 
          $CellContext`func[$CellContext`a, $CellContext`f2, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`y]}, {$CellContext`x, \
-$CellContext`zoom, $CellContext`zoom}, {$CellContext`y, -$CellContext`zoom, \
$CellContext`zoom}, PlotRange -> {-$CellContext`zoom, $CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[{$CellContext`f1, $CellContext`f2}, 
           "{x,y}"]], $CellContext`vplot3d[
         Pattern[$CellContext`zoom, 
          Blank[]], 
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`f1, 
          Blank[]], 
         Pattern[$CellContext`f2, 
          Blank[]], 
         Pattern[$CellContext`f3, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := VectorPlot3D[{
          $CellContext`func[$CellContext`a, $CellContext`f1, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`x], 
          $CellContext`func[$CellContext`a, $CellContext`f2, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`y], 
          $CellContext`func[$CellContext`a, $CellContext`f3, $CellContext`c, \
$CellContext`h, $CellContext`k, $CellContext`z]}, {$CellContext`x, \
-$CellContext`zoom, $CellContext`zoom}, {$CellContext`y, -$CellContext`zoom, \
$CellContext`zoom}, {$CellContext`z, -$CellContext`zoom, $CellContext`zoom}, 
         PlotRange -> {-$CellContext`zoom, $CellContext`zoom}, 
         PlotLabel -> $CellContext`plbl[{$CellContext`f1, $CellContext`f2, \
$CellContext`f3}, "{x,y,z}"]], $CellContext`Sqr[
         Pattern[$CellContext`n, 
          Blank[]]] := $CellContext`n^2, $CellContext`Inv[
         Pattern[$CellContext`n, 
          Blank[]]] := 1/$CellContext`n, $CellContext`Const[
         Pattern[$CellContext`n, 
          Blank[]]] := $CellContext`n}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowSize->{1350, 633},
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
Cell[1235, 30, 23996, 538, 408, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature JxDZoG1KvxnxaD1VPxmDK#H6 *)
