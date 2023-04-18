with System;
with Interfaces.C;
with Ada.Finalization;

use Interfaces;
use Ada;

package Png is
   type Image_Width is mod 2 ** 32;
   type Image_Heigth is mod 2 ** 32;

   type Bit_Depth is new C.Int
     with Static_Predicate => Bit_Depth in 1 | 2 | 4 | 8 | 16;

   type Color_Type is
     (
      Gray,
      Gray_Alpha,
      Palette,
      Rgb,
      Rgb_Alpha,
      Mask_Palette,
      Mask_Color,
      Mask_Alpha
     );

   type Interlace_Method is (None, Adam_7);

   type Png_Handler  is new Finalization.Limited_Controlled with private;

   type Gray_Pixel is mod 2 ** 8;

   type Row_Index is range 1 .. 2 ** 32;

   type Column_Index is range 1 .. 2 ** 32;

   type Gray_Level_Matrix is
     array (Row_Index range <>, Column_Index range <>) of Gray_Pixel;


   type Gray_Level_Image is not null access Gray_Level_Matrix;


   function Create_Handler (Width              : Image_Width;
                            Height             : Image_Heigth;
                            Depth              : Bit_Depth;
                            Color              : Color_Type;
                            Interlace          : Interlace_Method := None)
                            return Png_Handler;

   procedure Save_Png (Filename : String;
                       Image    : aliased Gray_Level_Image));

 private


   type Png_Handler is new  Finalization.Limited_Controlled with
      record
         Hanlder : System.Address;
      end record;
end Png;
