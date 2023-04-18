package Png.Constants is
   PNG_LIBPNG_VER_STRING     : aliased constant String :=
                                 "1.2.44" & ASCII.NUL;

   PNG_HEADER_VERSION_STRING : aliased constant String :=
                                 " libpng version 1.2.44 - June 26, 2010" & ASCII.LF & "" & ASCII.NUL;

   PNG_LIBPNG_VER_SONUM      : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:474
   PNG_LIBPNG_VER_DLLNUM     : constant := 13;  --  /home/rpr/opt/GNAT/2021/include/png.h:475

   PNG_LIBPNG_VER_MAJOR      : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:478
   PNG_LIBPNG_VER_MINOR      : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:479
   PNG_LIBPNG_VER_RELEASE    : constant := 44;  --  /home/rpr/opt/GNAT/2021/include/png.h:480

   PNG_LIBPNG_VER_BUILD      : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:485

   PNG_LIBPNG_BUILD_ALPHA    : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:488
   PNG_LIBPNG_BUILD_BETA     : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:489
   PNG_LIBPNG_BUILD_RC       : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:490
   PNG_LIBPNG_BUILD_STABLE   : constant := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:491
   PNG_LIBPNG_BUILD_RELEASE_STATUS_MASK : constant := 7;  --  /home/rpr/opt/GNAT/2021/include/png.h:492

   PNG_LIBPNG_BUILD_PATCH    : constant := 8;  --  /home/rpr/opt/GNAT/2021/include/png.h:495

   PNG_LIBPNG_BUILD_PRIVATE  : constant := 16;  --  /home/rpr/opt/GNAT/2021/include/png.h:497

   PNG_LIBPNG_BUILD_SPECIAL  : constant := 32;  --  /home/rpr/opt/GNAT/2021/include/png.h:499
   --  unsupported macro: PNG_LIBPNG_BUILD_BASE_TYPE PNG_LIBPNG_BUILD_STABLE

   PNG_LIBPNG_VER            : constant := 10244;  --  /home/rpr/opt/GNAT/2021/include/png.h:510

   PNG_TEXT_COMPRESSION_NONE_WR : constant := -3;  --  /home/rpr/opt/GNAT/2021/include/png.h:720
   PNG_TEXT_COMPRESSION_ZTXt_WR : constant := -2;  --  /home/rpr/opt/GNAT/2021/include/png.h:721
   PNG_TEXT_COMPRESSION_NONE : constant := -1;  --  /home/rpr/opt/GNAT/2021/include/png.h:722
   PNG_TEXT_COMPRESSION_ZTXt : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:723
   PNG_ITXT_COMPRESSION_NONE : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:724
   PNG_ITXT_COMPRESSION_ZTXt : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:725
   PNG_TEXT_COMPRESSION_LAST : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:726

   PNG_CHUNK_NAME_LENGTH     : constant := 5;  --  /home/rpr/opt/GNAT/2021/include/png.h:753
   --  unsupported macro: PNG_UINT_31_MAX ((png_uint_32)0x7fffffffL)
   --  unsupported macro: PNG_UINT_32_MAX ((png_uint_32)(-1))
   --  unsupported macro: PNG_SIZE_MAX ((png_size_t)(-1))
   --  unsupported macro: PNG_MAX_UINT PNG_UINT_31_MAX

   --  PNG_COLOR_MASK_PALETTE    : constant Color_Type := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1060
   --  PNG_COLOR_MASK_COLOR      : constant Color_Type := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1061
   --  PNG_COLOR_MASK_ALPHA      : constant Color_Type := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:1062
   --
   --  PNG_COLOR_TYPE_GRAY       : constant Color_Type := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1065
   --  PNG_COLOR_TYPE_PALETTE : constant Color_Type :=  PNG_COLOR_MASK_COLOR or PNG_COLOR_MASK_PALETTE;

   --  PNG_COLOR_TYPE_RGB : constant Color_Type := PNG_COLOR_MASK_COLOR;
   --  PNG_COLOR_TYPE_RGB_ALPHA :  constant Color_Type := PNG_COLOR_MASK_COLOR or PNG_COLOR_MASK_ALPHA;

   --  PNG_COLOR_TYPE_GRAY_ALPHA : constant Color_Type := PNG_COLOR_MASK_ALPHA;
   --  PNG_COLOR_TYPE_RGBA : constant Color_Type := PNG_COLOR_TYPE_RGB_ALPHA;
   --  PNG_COLOR_TYPE_GA : constant Color_Type := PNG_COLOR_TYPE_GRAY_ALPHA;

   PNG_COMPRESSION_TYPE_BASE : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1075
   --  unsupported macro: PNG_COMPRESSION_TYPE_DEFAULT PNG_COMPRESSION_TYPE_BASE

   PNG_FILTER_TYPE_BASE      : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1079
   PNG_INTRAPIXEL_DIFFERENCING : constant := 64;  --  /home/rpr/opt/GNAT/2021/include/png.h:1080
   --  unsupported macro: PNG_FILTER_TYPE_DEFAULT PNG_FILTER_TYPE_BASE

   PNG_INTERLACE_NONE        : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1084
   PNG_INTERLACE_ADAM7       : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1085
   PNG_INTERLACE_LAST        : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1086

   PNG_OFFSET_PIXEL          : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1089
   PNG_OFFSET_MICROMETER     : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1090
   PNG_OFFSET_LAST           : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1091

   PNG_EQUATION_LINEAR       : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1094
   PNG_EQUATION_BASE_E       : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1095
   PNG_EQUATION_ARBITRARY    : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1096
   PNG_EQUATION_HYPERBOLIC   : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1097
   PNG_EQUATION_LAST         : constant := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:1098

   PNG_SCALE_UNKNOWN         : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1101
   PNG_SCALE_METER           : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1102
   PNG_SCALE_RADIAN          : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1103
   PNG_SCALE_LAST            : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1104

   PNG_RESOLUTION_UNKNOWN    : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1107
   PNG_RESOLUTION_METER      : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1108
   PNG_RESOLUTION_LAST       : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1109

   PNG_SRGB_INTENT_PERCEPTUAL : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1112
   PNG_SRGB_INTENT_RELATIVE  : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1113
   PNG_SRGB_INTENT_SATURATION : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1114
   PNG_SRGB_INTENT_ABSOLUTE  : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1115
   PNG_SRGB_INTENT_LAST      : constant := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:1116

   PNG_KEYWORD_MAX_LENGTH    : constant := 79;  --  /home/rpr/opt/GNAT/2021/include/png.h:1119

   PNG_MAX_PALETTE_LENGTH    : constant := 256;  --  /home/rpr/opt/GNAT/2021/include/png.h:1122

   PNG_INFO_GAMA             : constant := 16#0001#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1129
   PNG_INFO_SBIT             : constant := 16#0002#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1130
   PNG_INFO_CHRM             : constant := 16#0004#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1131
   PNG_INFO_PLTE             : constant := 16#0008#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1132
   PNG_INFO_TRNS             : constant := 16#0010#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1133
   PNG_INFO_BKGD             : constant := 16#0020#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1134
   PNG_INFO_HIST             : constant := 16#0040#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1135
   PNG_INFO_PHYs             : constant := 16#0080#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1136
   PNG_INFO_OFFs             : constant := 16#0100#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1137
   PNG_INFO_TIME             : constant := 16#0200#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1138
   PNG_INFO_PCAL             : constant := 16#0400#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1139
   PNG_INFO_SRGB             : constant := 16#0800#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1140
   PNG_INFO_ICCP             : constant := 16#1000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1141
   PNG_INFO_SPLT             : constant := 16#2000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1142
   PNG_INFO_SCAL             : constant := 16#4000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1143
   PNG_INFO_IDAT             : constant := 16#8000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1144

   PNG_TRANSFORM_IDENTITY    : constant := 16#0000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1202
   PNG_TRANSFORM_STRIP_16    : constant := 16#0001#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1203
   PNG_TRANSFORM_STRIP_ALPHA : constant := 16#0002#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1204
   PNG_TRANSFORM_PACKING     : constant := 16#0004#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1205
   PNG_TRANSFORM_PACKSWAP    : constant := 16#0008#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1206
   PNG_TRANSFORM_EXPAND      : constant := 16#0010#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1207
   PNG_TRANSFORM_INVERT_MONO : constant := 16#0020#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1208
   PNG_TRANSFORM_SHIFT       : constant := 16#0040#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1209
   PNG_TRANSFORM_BGR         : constant := 16#0080#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1210
   PNG_TRANSFORM_SWAP_ALPHA  : constant := 16#0100#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1211
   PNG_TRANSFORM_SWAP_ENDIAN : constant := 16#0200#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1212
   PNG_TRANSFORM_INVERT_ALPHA : constant := 16#0400#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1213
   PNG_TRANSFORM_STRIP_FILLER : constant := 16#0800#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1214

   PNG_TRANSFORM_STRIP_FILLER_BEFORE : constant := 16#0800#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1216
   PNG_TRANSFORM_STRIP_FILLER_AFTER : constant := 16#1000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1217

   PNG_TRANSFORM_GRAY_TO_RGB : constant := 16#2000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1219

   PNG_FLAG_MNG_EMPTY_PLTE   : constant := 16#01#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1222
   PNG_FLAG_MNG_FILTER_64    : constant := 16#04#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1223
   PNG_ALL_MNG_FEATURES      : constant := 16#05#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1224
   --  arg-macro: procedure png_info_init (info_ptr)
   --    png_info_init_3(andinfo_ptr, png_sizeof(png_info));

   PNG_FILLER_BEFORE         : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1735
   PNG_FILLER_AFTER          : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1736

   PNG_BACKGROUND_GAMMA_UNKNOWN : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1783
   PNG_BACKGROUND_GAMMA_SCREEN : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1784
   PNG_BACKGROUND_GAMMA_FILE : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1785
   PNG_BACKGROUND_GAMMA_UNIQUE : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1786

   PNG_CRC_DEFAULT           : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1906
   PNG_CRC_ERROR_QUIT        : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1907
   PNG_CRC_WARN_DISCARD      : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1908
   PNG_CRC_WARN_USE          : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1909
   PNG_CRC_QUIET_USE         : constant := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:1910
   PNG_CRC_NO_CHANGE         : constant := 5;  --  /home/rpr/opt/GNAT/2021/include/png.h:1911

   PNG_NO_FILTERS            : constant := 16#00#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1932
   PNG_FILTER_NONE           : constant := 16#08#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1933
   PNG_FILTER_SUB            : constant := 16#10#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1934
   PNG_FILTER_UP             : constant := 16#20#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1935
   PNG_FILTER_AVG            : constant := 16#40#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1936
   PNG_FILTER_PAETH          : constant := 16#80#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1937
   --  unsupported macro: PNG_ALL_FILTERS (PNG_FILTER_NONE | PNG_FILTER_SUB | PNG_FILTER_UP | PNG_FILTER_AVG | PNG_FILTER_PAETH)

   PNG_FILTER_VALUE_NONE     : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1944
   PNG_FILTER_VALUE_SUB      : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1945
   PNG_FILTER_VALUE_UP       : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1946
   PNG_FILTER_VALUE_AVG      : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1947
   PNG_FILTER_VALUE_PAETH    : constant := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:1948
   PNG_FILTER_VALUE_LAST     : constant := 5;  --  /home/rpr/opt/GNAT/2021/include/png.h:1949

   PNG_FILTER_HEURISTIC_DEFAULT : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1990
   PNG_FILTER_HEURISTIC_UNWEIGHTED : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1991
   PNG_FILTER_HEURISTIC_WEIGHTED : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1992
   PNG_FILTER_HEURISTIC_LAST : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1993

   PNG_DESTROY_WILL_FREE_DATA : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:2167
   PNG_SET_WILL_FREE_DATA    : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:2168
   PNG_USER_WILL_FREE_DATA   : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:2169

   PNG_FREE_HIST             : constant := 16#0008#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2171
   PNG_FREE_ICCP             : constant := 16#0010#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2172
   PNG_FREE_SPLT             : constant := 16#0020#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2173
   PNG_FREE_ROWS             : constant := 16#0040#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2174
   PNG_FREE_PCAL             : constant := 16#0080#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2175
   PNG_FREE_SCAL             : constant := 16#0100#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2176
   PNG_FREE_UNKN             : constant := 16#0200#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2177
   PNG_FREE_LIST             : constant := 16#0400#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2178
   PNG_FREE_PLTE             : constant := 16#1000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2179
   PNG_FREE_TRNS             : constant := 16#2000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2180
   PNG_FREE_TEXT             : constant := 16#4000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2181
   PNG_FREE_ALL              : constant := 16#7fff#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2182
   PNG_FREE_MUL              : constant := 16#4220#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2183

   PNG_HANDLE_CHUNK_AS_DEFAULT : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:2718
   PNG_HANDLE_CHUNK_NEVER    : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:2719
   PNG_HANDLE_CHUNK_IF_SAFE  : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:2720
   PNG_HANDLE_CHUNK_ALWAYS   : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:2721

   PNG_ASM_FLAG_MMX_SUPPORT_COMPILED : constant := 16#01#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2726
   PNG_ASM_FLAG_MMX_SUPPORT_IN_CPU : constant := 16#02#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2727
   PNG_ASM_FLAG_MMX_READ_COMBINE_ROW : constant := 16#04#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2728
   PNG_ASM_FLAG_MMX_READ_INTERLACE : constant := 16#08#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2729
   PNG_ASM_FLAG_MMX_READ_FILTER_SUB : constant := 16#10#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2730
   PNG_ASM_FLAG_MMX_READ_FILTER_UP : constant := 16#20#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2731
   PNG_ASM_FLAG_MMX_READ_FILTER_AVG : constant := 16#40#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2732
   PNG_ASM_FLAG_MMX_READ_FILTER_PAETH : constant := 16#80#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2733
   PNG_ASM_FLAGS_INITIALIZED : constant := 16#80000000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2734
   --  unsupported macro: PNG_MMX_READ_FLAGS ( PNG_ASM_FLAG_MMX_READ_COMBINE_ROW | PNG_ASM_FLAG_MMX_READ_INTERLACE | PNG_ASM_FLAG_MMX_READ_FILTER_SUB | PNG_ASM_FLAG_MMX_READ_FILTER_UP | PNG_ASM_FLAG_MMX_READ_FILTER_AVG | PNG_ASM_FLAG_MMX_READ_FILTER_PAETH )

   PNG_MMX_WRITE_FLAGS       : constant := ( 0 );  --  /home/rpr/opt/GNAT/2021/include/png.h:2742
   --  unsupported macro: PNG_MMX_FLAGS ( PNG_ASM_FLAG_MMX_SUPPORT_COMPILED | PNG_ASM_FLAG_MMX_SUPPORT_IN_CPU | PNG_MMX_READ_FLAGS | PNG_MMX_WRITE_FLAGS )

   PNG_SELECT_READ           : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:2749
   PNG_SELECT_WRITE          : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:2750
   --  arg-macro: procedure png_composite (composite, fg, alpha, bg)
   --    { png_uint_16 temp := (png_uint_16)((png_uint_16)(fg) * (png_uint_16)(alpha) + (png_uint_16)(bg)*(png_uint_16)(255 - (png_uint_16)(alpha)) + (png_uint_16)128); (composite) := (png_byte)((temp + (temp >> 8)) >> 8); }
   --  arg-macro: procedure png_composite_16 (composite, fg, alpha, bg)
   --    { png_uint_32 temp := (png_uint_32)((png_uint_32)(fg) * (png_uint_32)(alpha) + (png_uint_32)(bg)*(png_uint_32)(65535 - (png_uint_32)(alpha)) + (png_uint_32)32768); (composite) := (png_uint_16)((temp + (temp >> 16)) >> 16); }

   PNG_HAVE_IHDR             : constant := 16#01#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2901
   PNG_HAVE_PLTE             : constant := 16#02#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2902
   PNG_HAVE_IDAT             : constant := 16#04#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2903
   PNG_AFTER_IDAT            : constant := 16#08#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2904
   PNG_HAVE_IEND             : constant := 16#10#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2905

end Png.Constants;
