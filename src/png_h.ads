pragma Ada_2012;
pragma Style_Checks (Off);
pragma Warnings ("U");

with Interfaces.C.Strings; use Interfaces; 
--  with 
with System;
--  with setjmp_h;
--  with zlib_h;
--  limited with x86_64_linux_gnu_bits_types_struct_tm_h;
--  with x86_64_linux_gnu_bits_types_time_t_h;

package png_h is

   PNG_LIBPNG_VER_STRING : aliased constant String := "1.2.44" & ASCII.NUL;  --  /home/rpr/opt/GNAT/2021/include/png.h:470
   PNG_HEADER_VERSION_STRING : aliased constant String := " libpng version 1.2.44 - June 26, 2010" & ASCII.LF & "" & ASCII.NUL;  --  /home/rpr/opt/GNAT/2021/include/png.h:471

   PNG_LIBPNG_VER_SONUM : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:474
   PNG_LIBPNG_VER_DLLNUM : constant := 13;  --  /home/rpr/opt/GNAT/2021/include/png.h:475

   PNG_LIBPNG_VER_MAJOR : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:478
   PNG_LIBPNG_VER_MINOR : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:479
   PNG_LIBPNG_VER_RELEASE : constant := 44;  --  /home/rpr/opt/GNAT/2021/include/png.h:480

   PNG_LIBPNG_VER_BUILD : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:485

   PNG_LIBPNG_BUILD_ALPHA : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:488
   PNG_LIBPNG_BUILD_BETA : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:489
   PNG_LIBPNG_BUILD_RC : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:490
   PNG_LIBPNG_BUILD_STABLE : constant := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:491
   PNG_LIBPNG_BUILD_RELEASE_STATUS_MASK : constant := 7;  --  /home/rpr/opt/GNAT/2021/include/png.h:492

   PNG_LIBPNG_BUILD_PATCH : constant := 8;  --  /home/rpr/opt/GNAT/2021/include/png.h:495

   PNG_LIBPNG_BUILD_PRIVATE : constant := 16;  --  /home/rpr/opt/GNAT/2021/include/png.h:497

   PNG_LIBPNG_BUILD_SPECIAL : constant := 32;  --  /home/rpr/opt/GNAT/2021/include/png.h:499
   --  unsupported macro: PNG_LIBPNG_BUILD_BASE_TYPE PNG_LIBPNG_BUILD_STABLE

   PNG_LIBPNG_VER : constant := 10244;  --  /home/rpr/opt/GNAT/2021/include/png.h:510
   --  unsupported macro: PNG_LIBPNG_BUILD_TYPE (PNG_LIBPNG_BUILD_BASE_TYPE)
   --  unsupported macro: int_p_NULL (int *)NULL
   --  unsupported macro: png_bytep_NULL (png_bytep)NULL
   --  unsupported macro: png_bytepp_NULL (png_bytepp)NULL
   --  unsupported macro: png_doublep_NULL (png_doublep)NULL
   --  unsupported macro: png_error_ptr_NULL (png_error_ptr)NULL
   --  unsupported macro: png_flush_ptr_NULL (png_flush_ptr)NULL
   --  unsupported macro: png_free_ptr_NULL (png_free_ptr)NULL
   --  unsupported macro: png_infopp_NULL (png_infopp)NULL
   --  unsupported macro: png_malloc_ptr_NULL (png_malloc_ptr)NULL
   --  unsupported macro: png_read_status_ptr_NULL (png_read_status_ptr)NULL
   --  unsupported macro: png_rw_ptr_NULL (png_rw_ptr)NULL
   --  unsupported macro: png_structp_NULL (png_structp)NULL
   --  unsupported macro: png_uint_16p_NULL (png_uint_16p)NULL
   --  unsupported macro: png_voidp_NULL (png_voidp)NULL
   --  unsupported macro: png_write_status_ptr_NULL (png_write_status_ptr)NULL

   PNG_TEXT_COMPRESSION_NONE_WR : constant := -3;  --  /home/rpr/opt/GNAT/2021/include/png.h:720
   PNG_TEXT_COMPRESSION_zTXt_WR : constant := -2;  --  /home/rpr/opt/GNAT/2021/include/png.h:721
   PNG_TEXT_COMPRESSION_NONE : constant := -1;  --  /home/rpr/opt/GNAT/2021/include/png.h:722
   PNG_TEXT_COMPRESSION_zTXt : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:723
   PNG_ITXT_COMPRESSION_NONE : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:724
   PNG_ITXT_COMPRESSION_zTXt : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:725
   PNG_TEXT_COMPRESSION_LAST : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:726

   PNG_CHUNK_NAME_LENGTH : constant := 5;  --  /home/rpr/opt/GNAT/2021/include/png.h:753
   --  unsupported macro: PNG_UINT_31_MAX ((png_uint_32)0x7fffffffL)
   --  unsupported macro: PNG_UINT_32_MAX ((png_uint_32)(-1))
   --  unsupported macro: PNG_SIZE_MAX ((png_size_t)(-1))
   --  unsupported macro: PNG_MAX_UINT PNG_UINT_31_MAX

   PNG_COLOR_MASK_PALETTE : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1060
   PNG_COLOR_MASK_COLOR : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1061
   PNG_COLOR_MASK_ALPHA : constant := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:1062

   PNG_COLOR_TYPE_GRAY : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1065
   --  unsupported macro: PNG_COLOR_TYPE_PALETTE (PNG_COLOR_MASK_COLOR | PNG_COLOR_MASK_PALETTE)
   --  unsupported macro: PNG_COLOR_TYPE_RGB (PNG_COLOR_MASK_COLOR)
   --  unsupported macro: PNG_COLOR_TYPE_RGB_ALPHA (PNG_COLOR_MASK_COLOR | PNG_COLOR_MASK_ALPHA)
   --  unsupported macro: PNG_COLOR_TYPE_GRAY_ALPHA (PNG_COLOR_MASK_ALPHA)
   --  unsupported macro: PNG_COLOR_TYPE_RGBA PNG_COLOR_TYPE_RGB_ALPHA
   --  unsupported macro: PNG_COLOR_TYPE_GA PNG_COLOR_TYPE_GRAY_ALPHA

   PNG_COMPRESSION_TYPE_BASE : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1075
   --  unsupported macro: PNG_COMPRESSION_TYPE_DEFAULT PNG_COMPRESSION_TYPE_BASE

   PNG_FILTER_TYPE_BASE : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1079
   PNG_INTRAPIXEL_DIFFERENCING : constant := 64;  --  /home/rpr/opt/GNAT/2021/include/png.h:1080
   --  unsupported macro: PNG_FILTER_TYPE_DEFAULT PNG_FILTER_TYPE_BASE

   PNG_INTERLACE_NONE : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1084
   PNG_INTERLACE_ADAM7 : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1085
   PNG_INTERLACE_LAST : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1086

   PNG_OFFSET_PIXEL : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1089
   PNG_OFFSET_MICROMETER : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1090
   PNG_OFFSET_LAST : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1091

   PNG_EQUATION_LINEAR : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1094
   PNG_EQUATION_BASE_E : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1095
   PNG_EQUATION_ARBITRARY : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1096
   PNG_EQUATION_HYPERBOLIC : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1097
   PNG_EQUATION_LAST : constant := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:1098

   PNG_SCALE_UNKNOWN : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1101
   PNG_SCALE_METER : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1102
   PNG_SCALE_RADIAN : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1103
   PNG_SCALE_LAST : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1104

   PNG_RESOLUTION_UNKNOWN : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1107
   PNG_RESOLUTION_METER : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1108
   PNG_RESOLUTION_LAST : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1109

   PNG_sRGB_INTENT_PERCEPTUAL : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1112
   PNG_sRGB_INTENT_RELATIVE : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1113
   PNG_sRGB_INTENT_SATURATION : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1114
   PNG_sRGB_INTENT_ABSOLUTE : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1115
   PNG_sRGB_INTENT_LAST : constant := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:1116

   PNG_KEYWORD_MAX_LENGTH : constant := 79;  --  /home/rpr/opt/GNAT/2021/include/png.h:1119

   PNG_MAX_PALETTE_LENGTH : constant := 256;  --  /home/rpr/opt/GNAT/2021/include/png.h:1122

   PNG_INFO_gAMA : constant := 16#0001#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1129
   PNG_INFO_sBIT : constant := 16#0002#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1130
   PNG_INFO_cHRM : constant := 16#0004#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1131
   PNG_INFO_PLTE : constant := 16#0008#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1132
   PNG_INFO_tRNS : constant := 16#0010#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1133
   PNG_INFO_bKGD : constant := 16#0020#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1134
   PNG_INFO_hIST : constant := 16#0040#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1135
   PNG_INFO_pHYs : constant := 16#0080#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1136
   PNG_INFO_oFFs : constant := 16#0100#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1137
   PNG_INFO_tIME : constant := 16#0200#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1138
   PNG_INFO_pCAL : constant := 16#0400#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1139
   PNG_INFO_sRGB : constant := 16#0800#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1140
   PNG_INFO_iCCP : constant := 16#1000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1141
   PNG_INFO_sPLT : constant := 16#2000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1142
   PNG_INFO_sCAL : constant := 16#4000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1143
   PNG_INFO_IDAT : constant := 16#8000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1144

   PNG_TRANSFORM_IDENTITY : constant := 16#0000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1202
   PNG_TRANSFORM_STRIP_16 : constant := 16#0001#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1203
   PNG_TRANSFORM_STRIP_ALPHA : constant := 16#0002#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1204
   PNG_TRANSFORM_PACKING : constant := 16#0004#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1205
   PNG_TRANSFORM_PACKSWAP : constant := 16#0008#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1206
   PNG_TRANSFORM_EXPAND : constant := 16#0010#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1207
   PNG_TRANSFORM_INVERT_MONO : constant := 16#0020#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1208
   PNG_TRANSFORM_SHIFT : constant := 16#0040#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1209
   PNG_TRANSFORM_BGR : constant := 16#0080#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1210
   PNG_TRANSFORM_SWAP_ALPHA : constant := 16#0100#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1211
   PNG_TRANSFORM_SWAP_ENDIAN : constant := 16#0200#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1212
   PNG_TRANSFORM_INVERT_ALPHA : constant := 16#0400#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1213
   PNG_TRANSFORM_STRIP_FILLER : constant := 16#0800#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1214

   PNG_TRANSFORM_STRIP_FILLER_BEFORE : constant := 16#0800#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1216
   PNG_TRANSFORM_STRIP_FILLER_AFTER : constant := 16#1000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1217

   PNG_TRANSFORM_GRAY_TO_RGB : constant := 16#2000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1219

   PNG_FLAG_MNG_EMPTY_PLTE : constant := 16#01#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1222
   PNG_FLAG_MNG_FILTER_64 : constant := 16#04#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1223
   PNG_ALL_MNG_FEATURES : constant := 16#05#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1224
   --  arg-macro: procedure png_info_init (info_ptr)
   --    png_info_init_3(andinfo_ptr, png_sizeof(png_info));

   PNG_FILLER_BEFORE : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1735
   PNG_FILLER_AFTER : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1736

   PNG_BACKGROUND_GAMMA_UNKNOWN : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1783
   PNG_BACKGROUND_GAMMA_SCREEN : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1784
   PNG_BACKGROUND_GAMMA_FILE : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1785
   PNG_BACKGROUND_GAMMA_UNIQUE : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1786

   PNG_CRC_DEFAULT : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1906
   PNG_CRC_ERROR_QUIT : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1907
   PNG_CRC_WARN_DISCARD : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1908
   PNG_CRC_WARN_USE : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1909
   PNG_CRC_QUIET_USE : constant := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:1910
   PNG_CRC_NO_CHANGE : constant := 5;  --  /home/rpr/opt/GNAT/2021/include/png.h:1911

   PNG_NO_FILTERS : constant := 16#00#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1932
   PNG_FILTER_NONE : constant := 16#08#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1933
   PNG_FILTER_SUB : constant := 16#10#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1934
   PNG_FILTER_UP : constant := 16#20#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1935
   PNG_FILTER_AVG : constant := 16#40#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1936
   PNG_FILTER_PAETH : constant := 16#80#;  --  /home/rpr/opt/GNAT/2021/include/png.h:1937
   --  unsupported macro: PNG_ALL_FILTERS (PNG_FILTER_NONE | PNG_FILTER_SUB | PNG_FILTER_UP | PNG_FILTER_AVG | PNG_FILTER_PAETH)

   PNG_FILTER_VALUE_NONE : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1944
   PNG_FILTER_VALUE_SUB : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1945
   PNG_FILTER_VALUE_UP : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1946
   PNG_FILTER_VALUE_AVG : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1947
   PNG_FILTER_VALUE_PAETH : constant := 4;  --  /home/rpr/opt/GNAT/2021/include/png.h:1948
   PNG_FILTER_VALUE_LAST : constant := 5;  --  /home/rpr/opt/GNAT/2021/include/png.h:1949

   PNG_FILTER_HEURISTIC_DEFAULT : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:1990
   PNG_FILTER_HEURISTIC_UNWEIGHTED : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:1991
   PNG_FILTER_HEURISTIC_WEIGHTED : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:1992
   PNG_FILTER_HEURISTIC_LAST : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:1993

   PNG_DESTROY_WILL_FREE_DATA : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:2167
   PNG_SET_WILL_FREE_DATA : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:2168
   PNG_USER_WILL_FREE_DATA : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:2169

   PNG_FREE_HIST : constant := 16#0008#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2171
   PNG_FREE_ICCP : constant := 16#0010#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2172
   PNG_FREE_SPLT : constant := 16#0020#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2173
   PNG_FREE_ROWS : constant := 16#0040#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2174
   PNG_FREE_PCAL : constant := 16#0080#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2175
   PNG_FREE_SCAL : constant := 16#0100#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2176
   PNG_FREE_UNKN : constant := 16#0200#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2177
   PNG_FREE_LIST : constant := 16#0400#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2178
   PNG_FREE_PLTE : constant := 16#1000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2179
   PNG_FREE_TRNS : constant := 16#2000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2180
   PNG_FREE_TEXT : constant := 16#4000#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2181
   PNG_FREE_ALL : constant := 16#7fff#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2182
   PNG_FREE_MUL : constant := 16#4220#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2183

   PNG_HANDLE_CHUNK_AS_DEFAULT : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/png.h:2718
   PNG_HANDLE_CHUNK_NEVER : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:2719
   PNG_HANDLE_CHUNK_IF_SAFE : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:2720
   PNG_HANDLE_CHUNK_ALWAYS : constant := 3;  --  /home/rpr/opt/GNAT/2021/include/png.h:2721

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

   PNG_MMX_WRITE_FLAGS : constant := ( 0 );  --  /home/rpr/opt/GNAT/2021/include/png.h:2742
   --  unsupported macro: PNG_MMX_FLAGS ( PNG_ASM_FLAG_MMX_SUPPORT_COMPILED | PNG_ASM_FLAG_MMX_SUPPORT_IN_CPU | PNG_MMX_READ_FLAGS | PNG_MMX_WRITE_FLAGS )

   PNG_SELECT_READ : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/png.h:2749
   PNG_SELECT_WRITE : constant := 2;  --  /home/rpr/opt/GNAT/2021/include/png.h:2750
   --  arg-macro: procedure png_composite (composite, fg, alpha, bg)
   --    { png_uint_16 temp := (png_uint_16)((png_uint_16)(fg) * (png_uint_16)(alpha) + (png_uint_16)(bg)*(png_uint_16)(255 - (png_uint_16)(alpha)) + (png_uint_16)128); (composite) := (png_byte)((temp + (temp >> 8)) >> 8); }
   --  arg-macro: procedure png_composite_16 (composite, fg, alpha, bg)
   --    { png_uint_32 temp := (png_uint_32)((png_uint_32)(fg) * (png_uint_32)(alpha) + (png_uint_32)(bg)*(png_uint_32)(65535 - (png_uint_32)(alpha)) + (png_uint_32)32768); (composite) := (png_uint_16)((temp + (temp >> 16)) >> 16); }

   PNG_HAVE_IHDR : constant := 16#01#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2901
   PNG_HAVE_PLTE : constant := 16#02#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2902
   PNG_HAVE_IDAT : constant := 16#04#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2903
   PNG_AFTER_IDAT : constant := 16#08#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2904
   PNG_HAVE_IEND : constant := 16#10#;  --  /home/rpr/opt/GNAT/2021/include/png.h:2905

  -- png.h - header file for PNG reference library
  -- *
  -- * libpng version 1.2.44 - June 26, 2010
  -- * Copyright (c) 1998-2010 Glenn Randers-Pehrson
  -- * (Version 0.96 Copyright (c) 1996, 1997 Andreas Dilger)
  -- * (Version 0.88 Copyright (c) 1995, 1996 Guy Eric Schalnat, Group 42, Inc.)
  -- *
  -- * This code is released under the libpng license (See LICENSE, below)
  -- *
  -- * Authors and maintainers:
  -- *  libpng versions 0.71, May 1995, through 0.88, January 1996: Guy Schalnat
  -- *  libpng versions 0.89c, June 1996, through 0.96, May 1997: Andreas Dilger
  -- *  libpng versions 0.97, January 1998, through 1.2.44 - June 26, 2010: Glenn
  -- *  See also "Contributing Authors", below.
  -- *
  -- * Note about libpng version numbers:
  -- *
  -- *    Due to various miscommunications, unforeseen code incompatibilities
  -- *    and occasional factors outside the authors' control, version numbering
  -- *    on the library has not always been consistent and straightforward.
  -- *    The following table summarizes matters since version 0.89c, which was
  -- *    the first widely used release:
  -- *
  -- *    source                 png.h  png.h  shared-lib
  -- *    version                string   int  version
  -- *    -------                ------ -----  ----------
  -- *    0.89c "1.0 beta 3"     0.89      89  1.0.89
  -- *    0.90  "1.0 beta 4"     0.90      90  0.90  [should have been 2.0.90]
  -- *    0.95  "1.0 beta 5"     0.95      95  0.95  [should have been 2.0.95]
  -- *    0.96  "1.0 beta 6"     0.96      96  0.96  [should have been 2.0.96]
  -- *    0.97b "1.00.97 beta 7" 1.00.97   97  1.0.1 [should have been 2.0.97]
  -- *    0.97c                  0.97      97  2.0.97
  -- *    0.98                   0.98      98  2.0.98
  -- *    0.99                   0.99      98  2.0.99
  -- *    0.99a-m                0.99      99  2.0.99
  -- *    1.00                   1.00     100  2.1.0 [100 should be 10000]
  -- *    1.0.0      (from here on, the   100  2.1.0 [100 should be 10000]
  -- *    1.0.1       png.h string is   10001  2.1.0
  -- *    1.0.1a-e    identical to the  10002  from here on, the shared library
  -- *    1.0.2       source version)   10002  is 2.V where V is the source code
  -- *    1.0.2a-b                      10003  version, except as noted.
  -- *    1.0.3                         10003
  -- *    1.0.3a-d                      10004
  -- *    1.0.4                         10004
  -- *    1.0.4a-f                      10005
  -- *    1.0.5 (+ 2 patches)           10005
  -- *    1.0.5a-d                      10006
  -- *    1.0.5e-r                      10100 (not source compatible)
  -- *    1.0.5s-v                      10006 (not binary compatible)
  -- *    1.0.6 (+ 3 patches)           10006 (still binary incompatible)
  -- *    1.0.6d-f                      10007 (still binary incompatible)
  -- *    1.0.6g                        10007
  -- *    1.0.6h                        10007  10.6h (testing xy.z so-numbering)
  -- *    1.0.6i                        10007  10.6i
  -- *    1.0.6j                        10007  2.1.0.6j (incompatible with 1.0.0)
  -- *    1.0.7beta11-14        DLLNUM  10007  2.1.0.7beta11-14 (binary compatible)
  -- *    1.0.7beta15-18           1    10007  2.1.0.7beta15-18 (binary compatible)
  -- *    1.0.7rc1-2               1    10007  2.1.0.7rc1-2 (binary compatible)
  -- *    1.0.7                    1    10007  (still compatible)
  -- *    1.0.8beta1-4             1    10008  2.1.0.8beta1-4
  -- *    1.0.8rc1                 1    10008  2.1.0.8rc1
  -- *    1.0.8                    1    10008  2.1.0.8
  -- *    1.0.9beta1-6             1    10009  2.1.0.9beta1-6
  -- *    1.0.9rc1                 1    10009  2.1.0.9rc1
  -- *    1.0.9beta7-10            1    10009  2.1.0.9beta7-10
  -- *    1.0.9rc2                 1    10009  2.1.0.9rc2
  -- *    1.0.9                    1    10009  2.1.0.9
  -- *    1.0.10beta1              1    10010  2.1.0.10beta1
  -- *    1.0.10rc1                1    10010  2.1.0.10rc1
  -- *    1.0.10                   1    10010  2.1.0.10
  -- *    1.0.11beta1-3            1    10011  2.1.0.11beta1-3
  -- *    1.0.11rc1                1    10011  2.1.0.11rc1
  -- *    1.0.11                   1    10011  2.1.0.11
  -- *    1.0.12beta1-2            2    10012  2.1.0.12beta1-2
  -- *    1.0.12rc1                2    10012  2.1.0.12rc1
  -- *    1.0.12                   2    10012  2.1.0.12
  -- *    1.1.0a-f                 -    10100  2.1.1.0a-f (branch abandoned)
  -- *    1.2.0beta1-2             2    10200  2.1.2.0beta1-2
  -- *    1.2.0beta3-5             3    10200  3.1.2.0beta3-5
  -- *    1.2.0rc1                 3    10200  3.1.2.0rc1
  -- *    1.2.0                    3    10200  3.1.2.0
  -- *    1.2.1beta1-4             3    10201  3.1.2.1beta1-4
  -- *    1.2.1rc1-2               3    10201  3.1.2.1rc1-2
  -- *    1.2.1                    3    10201  3.1.2.1
  -- *    1.2.2beta1-6            12    10202  12.so.0.1.2.2beta1-6
  -- *    1.0.13beta1             10    10013  10.so.0.1.0.13beta1
  -- *    1.0.13rc1               10    10013  10.so.0.1.0.13rc1
  -- *    1.2.2rc1                12    10202  12.so.0.1.2.2rc1
  -- *    1.0.13                  10    10013  10.so.0.1.0.13
  -- *    1.2.2                   12    10202  12.so.0.1.2.2
  -- *    1.2.3rc1-6              12    10203  12.so.0.1.2.3rc1-6
  -- *    1.2.3                   12    10203  12.so.0.1.2.3
  -- *    1.2.4beta1-3            13    10204  12.so.0.1.2.4beta1-3
  -- *    1.0.14rc1               13    10014  10.so.0.1.0.14rc1
  -- *    1.2.4rc1                13    10204  12.so.0.1.2.4rc1
  -- *    1.0.14                  10    10014  10.so.0.1.0.14
  -- *    1.2.4                   13    10204  12.so.0.1.2.4
  -- *    1.2.5beta1-2            13    10205  12.so.0.1.2.5beta1-2
  -- *    1.0.15rc1-3             10    10015  10.so.0.1.0.15rc1-3
  -- *    1.2.5rc1-3              13    10205  12.so.0.1.2.5rc1-3
  -- *    1.0.15                  10    10015  10.so.0.1.0.15
  -- *    1.2.5                   13    10205  12.so.0.1.2.5
  -- *    1.2.6beta1-4            13    10206  12.so.0.1.2.6beta1-4
  -- *    1.0.16                  10    10016  10.so.0.1.0.16
  -- *    1.2.6                   13    10206  12.so.0.1.2.6
  -- *    1.2.7beta1-2            13    10207  12.so.0.1.2.7beta1-2
  -- *    1.0.17rc1               10    10017  10.so.0.1.0.17rc1
  -- *    1.2.7rc1                13    10207  12.so.0.1.2.7rc1
  -- *    1.0.17                  10    10017  10.so.0.1.0.17
  -- *    1.2.7                   13    10207  12.so.0.1.2.7
  -- *    1.2.8beta1-5            13    10208  12.so.0.1.2.8beta1-5
  -- *    1.0.18rc1-5             10    10018  10.so.0.1.0.18rc1-5
  -- *    1.2.8rc1-5              13    10208  12.so.0.1.2.8rc1-5
  -- *    1.0.18                  10    10018  10.so.0.1.0.18
  -- *    1.2.8                   13    10208  12.so.0.1.2.8
  -- *    1.2.9beta1-3            13    10209  12.so.0.1.2.9beta1-3
  -- *    1.2.9beta4-11           13    10209  12.so.0.9[.0]
  -- *    1.2.9rc1                13    10209  12.so.0.9[.0]
  -- *    1.2.9                   13    10209  12.so.0.9[.0]
  -- *    1.2.10beta1-8           13    10210  12.so.0.10[.0]
  -- *    1.2.10rc1-3             13    10210  12.so.0.10[.0]
  -- *    1.2.10                  13    10210  12.so.0.10[.0]
  -- *    1.2.11beta1-4           13    10211  12.so.0.11[.0]
  -- *    1.0.19rc1-5             10    10019  10.so.0.19[.0]
  -- *    1.2.11rc1-5             13    10211  12.so.0.11[.0]
  -- *    1.0.19                  10    10019  10.so.0.19[.0]
  -- *    1.2.11                  13    10211  12.so.0.11[.0]
  -- *    1.0.20                  10    10020  10.so.0.20[.0]
  -- *    1.2.12                  13    10212  12.so.0.12[.0]
  -- *    1.2.13beta1             13    10213  12.so.0.13[.0]
  -- *    1.0.21                  10    10021  10.so.0.21[.0]
  -- *    1.2.13                  13    10213  12.so.0.13[.0]
  -- *    1.2.14beta1-2           13    10214  12.so.0.14[.0]
  -- *    1.0.22rc1               10    10022  10.so.0.22[.0]
  -- *    1.2.14rc1               13    10214  12.so.0.14[.0]
  -- *    1.0.22                  10    10022  10.so.0.22[.0]
  -- *    1.2.14                  13    10214  12.so.0.14[.0]
  -- *    1.2.15beta1-6           13    10215  12.so.0.15[.0]
  -- *    1.0.23rc1-5             10    10023  10.so.0.23[.0]
  -- *    1.2.15rc1-5             13    10215  12.so.0.15[.0]
  -- *    1.0.23                  10    10023  10.so.0.23[.0]
  -- *    1.2.15                  13    10215  12.so.0.15[.0]
  -- *    1.2.16beta1-2           13    10216  12.so.0.16[.0]
  -- *    1.2.16rc1               13    10216  12.so.0.16[.0]
  -- *    1.0.24                  10    10024  10.so.0.24[.0]
  -- *    1.2.16                  13    10216  12.so.0.16[.0]
  -- *    1.2.17beta1-2           13    10217  12.so.0.17[.0]
  -- *    1.0.25rc1               10    10025  10.so.0.25[.0]
  -- *    1.2.17rc1-3             13    10217  12.so.0.17[.0]
  -- *    1.0.25                  10    10025  10.so.0.25[.0]
  -- *    1.2.17                  13    10217  12.so.0.17[.0]
  -- *    1.0.26                  10    10026  10.so.0.26[.0]
  -- *    1.2.18                  13    10218  12.so.0.18[.0]
  -- *    1.2.19beta1-31          13    10219  12.so.0.19[.0]
  -- *    1.0.27rc1-6             10    10027  10.so.0.27[.0]
  -- *    1.2.19rc1-6             13    10219  12.so.0.19[.0]
  -- *    1.0.27                  10    10027  10.so.0.27[.0]
  -- *    1.2.19                  13    10219  12.so.0.19[.0]
  -- *    1.2.20beta01-04         13    10220  12.so.0.20[.0]
  -- *    1.0.28rc1-6             10    10028  10.so.0.28[.0]
  -- *    1.2.20rc1-6             13    10220  12.so.0.20[.0]
  -- *    1.0.28                  10    10028  10.so.0.28[.0]
  -- *    1.2.20                  13    10220  12.so.0.20[.0]
  -- *    1.2.21beta1-2           13    10221  12.so.0.21[.0]
  -- *    1.2.21rc1-3             13    10221  12.so.0.21[.0]
  -- *    1.0.29                  10    10029  10.so.0.29[.0]
  -- *    1.2.21                  13    10221  12.so.0.21[.0]
  -- *    1.2.22beta1-4           13    10222  12.so.0.22[.0]
  -- *    1.0.30rc1               10    10030  10.so.0.30[.0]
  -- *    1.2.22rc1               13    10222  12.so.0.22[.0]
  -- *    1.0.30                  10    10030  10.so.0.30[.0]
  -- *    1.2.22                  13    10222  12.so.0.22[.0]
  -- *    1.2.23beta01-05         13    10223  12.so.0.23[.0]
  -- *    1.2.23rc01              13    10223  12.so.0.23[.0]
  -- *    1.2.23                  13    10223  12.so.0.23[.0]
  -- *    1.2.24beta01-02         13    10224  12.so.0.24[.0]
  -- *    1.2.24rc01              13    10224  12.so.0.24[.0]
  -- *    1.2.24                  13    10224  12.so.0.24[.0]
  -- *    1.2.25beta01-06         13    10225  12.so.0.25[.0]
  -- *    1.2.25rc01-02           13    10225  12.so.0.25[.0]
  -- *    1.0.31                  10    10031  10.so.0.31[.0]
  -- *    1.2.25                  13    10225  12.so.0.25[.0]
  -- *    1.2.26beta01-06         13    10226  12.so.0.26[.0]
  -- *    1.2.26rc01              13    10226  12.so.0.26[.0]
  -- *    1.2.26                  13    10226  12.so.0.26[.0]
  -- *    1.0.32                  10    10032  10.so.0.32[.0]
  -- *    1.2.27beta01-06         13    10227  12.so.0.27[.0]
  -- *    1.2.27rc01              13    10227  12.so.0.27[.0]
  -- *    1.0.33                  10    10033  10.so.0.33[.0]
  -- *    1.2.27                  13    10227  12.so.0.27[.0]
  -- *    1.0.34                  10    10034  10.so.0.34[.0]
  -- *    1.2.28                  13    10228  12.so.0.28[.0]
  -- *    1.2.29beta01-03         13    10229  12.so.0.29[.0]
  -- *    1.2.29rc01              13    10229  12.so.0.29[.0]
  -- *    1.0.35                  10    10035  10.so.0.35[.0]
  -- *    1.2.29                  13    10229  12.so.0.29[.0]
  -- *    1.0.37                  10    10037  10.so.0.37[.0]
  -- *    1.2.30beta01-04         13    10230  12.so.0.30[.0]
  -- *    1.0.38rc01-08           10    10038  10.so.0.38[.0]
  -- *    1.2.30rc01-08           13    10230  12.so.0.30[.0]
  -- *    1.0.38                  10    10038  10.so.0.38[.0]
  -- *    1.2.30                  13    10230  12.so.0.30[.0]
  -- *    1.0.39rc01-03           10    10039  10.so.0.39[.0]
  -- *    1.2.31rc01-03           13    10231  12.so.0.31[.0]
  -- *    1.0.39                  10    10039  10.so.0.39[.0]
  -- *    1.2.31                  13    10231  12.so.0.31[.0]
  -- *    1.2.32beta01-02         13    10232  12.so.0.32[.0]
  -- *    1.0.40rc01              10    10040  10.so.0.40[.0]
  -- *    1.2.32rc01              13    10232  12.so.0.32[.0]
  -- *    1.0.40                  10    10040  10.so.0.40[.0]
  -- *    1.2.32                  13    10232  12.so.0.32[.0]
  -- *    1.2.33beta01-02         13    10233  12.so.0.33[.0]
  -- *    1.2.33rc01-02           13    10233  12.so.0.33[.0]
  -- *    1.0.41rc01              10    10041  10.so.0.41[.0]
  -- *    1.2.33                  13    10233  12.so.0.33[.0]
  -- *    1.0.41                  10    10041  10.so.0.41[.0]
  -- *    1.2.34beta01-07         13    10234  12.so.0.34[.0]
  -- *    1.0.42rc01              10    10042  10.so.0.42[.0]
  -- *    1.2.34rc01              13    10234  12.so.0.34[.0]
  -- *    1.0.42                  10    10042  10.so.0.42[.0]
  -- *    1.2.34                  13    10234  12.so.0.34[.0]
  -- *    1.2.35beta01-03         13    10235  12.so.0.35[.0]
  -- *    1.0.43rc01-02           10    10043  10.so.0.43[.0]
  -- *    1.2.35rc01-02           13    10235  12.so.0.35[.0]
  -- *    1.0.43                  10    10043  10.so.0.43[.0]
  -- *    1.2.35                  13    10235  12.so.0.35[.0]
  -- *    1.2.36beta01-05         13    10236  12.so.0.36[.0]
  -- *    1.2.36rc01              13    10236  12.so.0.36[.0]
  -- *    1.0.44                  10    10044  10.so.0.44[.0]
  -- *    1.2.36                  13    10236  12.so.0.36[.0]
  -- *    1.2.37beta01-03         13    10237  12.so.0.37[.0]
  -- *    1.2.37rc01              13    10237  12.so.0.37[.0]
  -- *    1.2.37                  13    10237  12.so.0.37[.0]
  -- *    1.2.45                  10    10045  12.so.0.45[.0]
  -- *    1.0.46                  10    10046  10.so.0.46[.0]
  -- *    1.2.38beta01            13    10238  12.so.0.38[.0]
  -- *    1.2.38rc01-03           13    10238  12.so.0.38[.0]
  -- *    1.0.47                  10    10047  10.so.0.47[.0]
  -- *    1.2.38                  13    10238  12.so.0.38[.0]
  -- *    1.2.39beta01-05         13    10239  12.so.0.39[.0]
  -- *    1.2.39rc01              13    10239  12.so.0.39[.0]
  -- *    1.0.48                  10    10048  10.so.0.48[.0]
  -- *    1.2.39                  13    10239  12.so.0.39[.0]
  -- *    1.2.40beta01            13    10240  12.so.0.40[.0]
  -- *    1.2.40rc01              13    10240  12.so.0.40[.0]
  -- *    1.0.49                  10    10049  10.so.0.49[.0]
  -- *    1.2.40                  13    10240  12.so.0.40[.0]
  -- *    1.2.41beta01-18         13    10241  12.so.0.41[.0]
  -- *    1.0.51rc01              10    10051  10.so.0.51[.0]
  -- *    1.2.41rc01-03           13    10241  12.so.0.41[.0]
  -- *    1.0.51                  10    10051  10.so.0.51[.0]
  -- *    1.2.41                  13    10241  12.so.0.41[.0]
  -- *    1.2.42beta01-02         13    10242  12.so.0.42[.0]
  -- *    1.2.42rc01-05           13    10242  12.so.0.42[.0]
  -- *    1.0.52                  10    10052  10.so.0.52[.0]
  -- *    1.2.42                  13    10242  12.so.0.42[.0]
  -- *    1.2.43beta01-05         13    10243  12.so.0.43[.0]
  -- *    1.0.53rc01-02           10    10053  10.so.0.53[.0]
  -- *    1.2.43rc01-02           13    10243  12.so.0.43[.0]
  -- *    1.0.53                  10    10053  10.so.0.53[.0]
  -- *    1.2.43                  13    10243  12.so.0.43[.0]
  -- *    1.2.44beta01-03         13    10244  12.so.0.44[.0]
  -- *    1.2.44rc01-03           13    10244  12.so.0.44[.0]
  -- *    1.2.44                  13    10244  12.so.0.44[.0]
  -- *
  -- *    Henceforth the source version will match the shared-library major
  -- *    and minor numbers; the shared-library major version number will be
  -- *    used for changes in backward compatibility, as it is intended.  The
  -- *    PNG_LIBPNG_VER macro, which is not used within libpng but is available
  -- *    for applications, is an unsigned integer of the form xyyzz corresponding
  -- *    to the source version x.y.z (leading zeros in y and z).  Beta versions
  -- *    were given the previous public release number plus a letter, until
  -- *    version 1.0.6j; from then on they were given the upcoming public
  -- *    release number plus "betaNN" or "rcNN".
  -- *
  -- *    Binary incompatibility exists only when applications make direct access
  -- *    to the info_ptr or png_ptr members through png.h, and the compiled
  -- *    application is loaded with a different version of the library.
  -- *
  -- *    DLLNUM will change each time there are forward or backward changes
  -- *    in binary compatibility (e.g., when a new feature is added).
  -- *
  -- * See libpng.txt or libpng.3 for more information.  The PNG specification
  -- * is available as a W3C Recommendation and as an ISO Specification,
  -- * <http://www.w3.org/TR/2003/REC-PNG-20031110/
  --  

  -- * COPYRIGHT NOTICE, DISCLAIMER, and LICENSE:
  -- *
  -- * If you modify libpng you may insert additional notices immediately following
  -- * this sentence.
  -- *
  -- * This code is released under the libpng license.
  -- *
  -- * libpng versions 1.2.6, August 15, 2004, through 1.2.44, June 26, 2010, are
  -- * Copyright (c) 2004, 2006-2010 Glenn Randers-Pehrson, and are
  -- * distributed according to the same disclaimer and license as libpng-1.2.5
  -- * with the following individual added to the list of Contributing Authors:
  -- *
  -- *    Cosmin Truta
  -- *
  -- * libpng versions 1.0.7, July 1, 2000, through 1.2.5, October 3, 2002, are
  -- * Copyright (c) 2000-2002 Glenn Randers-Pehrson, and are
  -- * distributed according to the same disclaimer and license as libpng-1.0.6
  -- * with the following individuals added to the list of Contributing Authors:
  -- *
  -- *    Simon-Pierre Cadieux
  -- *    Eric S. Raymond
  -- *    Gilles Vollant
  -- *
  -- * and with the following additions to the disclaimer:
  -- *
  -- *    There is no warranty against interference with your enjoyment of the
  -- *    library or against infringement.  There is no warranty that our
  -- *    efforts or the library will fulfill any of your particular purposes
  -- *    or needs.  This library is provided with all faults, and the entire
  -- *    risk of satisfactory quality, performance, accuracy, and effort is with
  -- *    the user.
  -- *
  -- * libpng versions 0.97, January 1998, through 1.0.6, March 20, 2000, are
  -- * Copyright (c) 1998, 1999, 2000 Glenn Randers-Pehrson, and are
  -- * distributed according to the same disclaimer and license as libpng-0.96,
  -- * with the following individuals added to the list of Contributing Authors:
  -- *
  -- *    Tom Lane
  -- *    Glenn Randers-Pehrson
  -- *    Willem van Schaik
  -- *
  -- * libpng versions 0.89, June 1996, through 0.96, May 1997, are
  -- * Copyright (c) 1996, 1997 Andreas Dilger
  -- * Distributed according to the same disclaimer and license as libpng-0.88,
  -- * with the following individuals added to the list of Contributing Authors:
  -- *
  -- *    John Bowler
  -- *    Kevin Bracey
  -- *    Sam Bushell
  -- *    Magnus Holmgren
  -- *    Greg Roelofs
  -- *    Tom Tanner
  -- *
  -- * libpng versions 0.5, May 1995, through 0.88, January 1996, are
  -- * Copyright (c) 1995, 1996 Guy Eric Schalnat, Group 42, Inc.
  -- *
  -- * For the purposes of this copyright and license, "Contributing Authors"
  -- * is defined as the following set of individuals:
  -- *
  -- *    Andreas Dilger
  -- *    Dave Martindale
  -- *    Guy Eric Schalnat
  -- *    Paul Schmidt
  -- *    Tim Wegner
  -- *
  -- * The PNG Reference Library is supplied "AS IS".  The Contributing Authors
  -- * and Group 42, Inc. disclaim all warranties, expressed or implied,
  -- * including, without limitation, the warranties of merchantability and of
  -- * fitness for any purpose.  The Contributing Authors and Group 42, Inc.
  -- * assume no liability for direct, indirect, incidental, special, exemplary,
  -- * or consequential damages, which may result from the use of the PNG
  -- * Reference Library, even if advised of the possibility of such damage.
  -- *
  -- * Permission is hereby granted to use, copy, modify, and distribute this
  -- * source code, or portions hereof, for any purpose, without fee, subject
  -- * to the following restrictions:
  -- *
  -- * 1. The origin of this source code must not be misrepresented.
  -- *
  -- * 2. Altered versions must be plainly marked as such and
  -- * must not be misrepresented as being the original source.
  -- *
  -- * 3. This Copyright notice may not be removed or altered from
  -- *    any source or altered source distribution.
  -- *
  -- * The Contributing Authors and Group 42, Inc. specifically permit, without
  -- * fee, and encourage the use of this source code as a component to
  -- * supporting the PNG file format in commercial products.  If you use this
  -- * source code in a product, acknowledgment is not required but would be
  -- * appreciated.
  --  

  -- * A "png_get_copyright" function is available, for convenient use in "about"
  -- * boxes and the like:
  -- *
  -- * printf("%s",png_get_copyright(NULL));
  -- *
  -- * Also, the PNG logo (in PNG format, of course) is supplied in the
  -- * files "pngbar.png" and "pngbar.jpg (88x31) and "pngnow.png" (98x31).
  --  

  -- * Libpng is OSI Certified Open Source Software.  OSI Certified is a
  -- * certification mark of the Open Source Initiative.
  --  

  -- * The contributing authors would like to thank all those who helped
  -- * with testing, bug fixes, and patience.  This wouldn't have been
  -- * possible without all of you.
  -- *
  -- * Thanks to Frank J. T. Wojcik for helping with the documentation.
  --  

  -- * Y2K compliance in libpng:
  -- * =========================
  -- *
  -- *    June 26, 2010
  -- *
  -- *    Since the PNG Development group is an ad-hoc body, we can't make
  -- *    an official declaration.
  -- *
  -- *    This is your unofficial assurance that libpng from version 0.71 and
  -- *    upward through 1.2.44 are Y2K compliant.  It is my belief that earlier
  -- *    versions were also Y2K compliant.
  -- *
  -- *    Libpng only has three year fields.  One is a 2-byte unsigned integer
  -- *    that will hold years up to 65535.  The other two hold the date in text
  -- *    format, and will hold years up to 9999.
  -- *
  -- *    The integer is
  -- *        "png_uint_16 year" in png_time_struct.
  -- *
  -- *    The strings are
  -- *        "png_charp time_buffer" in png_struct and
  -- *        "near_time_buffer", which is a local character string in png.c.
  -- *
  -- *    There are seven time-related functions:
  -- *        png.c: png_convert_to_rfc_1123() in png.c
  -- *          (formerly png_convert_to_rfc_1152() in error)
  -- *        png_convert_from_struct_tm() in pngwrite.c, called in pngwrite.c
  -- *        png_convert_from_time_t() in pngwrite.c
  -- *        png_get_tIME() in pngget.c
  -- *        png_handle_tIME() in pngrutil.c, called in pngread.c
  -- *        png_set_tIME() in pngset.c
  -- *        png_write_tIME() in pngwutil.c, called in pngwrite.c
  -- *
  -- *    All handle dates properly in a Y2K environment.  The
  -- *    png_convert_from_time_t() function calls gmtime() to convert from system
  -- *    clock time, which returns (year - 1900), which we properly convert to
  -- *    the full 4-digit year.  There is a possibility that applications using
  -- *    libpng are not passing 4-digit years into the png_convert_to_rfc_1123()
  -- *    function, or that they are incorrectly passing only a 2-digit year
  -- *    instead of "year - 1900" into the png_convert_from_struct_tm() function,
  -- *    but this is not under our control.  The libpng documentation has always
  -- *    stated that it works with 4-digit years, and the APIs have been
  -- *    documented as such.
  -- *
  -- *    The tIME chunk itself is also Y2K compliant.  It uses a 2-byte unsigned
  -- *    integer to hold the year, and can hold years as large as 65535.
  -- *
  -- *    zlib, upon which libpng depends, is also Y2K compliant.  It contains
  -- *    no date-related code.
  -- *
  -- *       Glenn Randers-Pehrson
  -- *       libpng maintainer
  -- *       PNG Development Group
  --  

  -- This is not the place to learn how to use libpng.  The file libpng.txt
  -- * describes how to use libpng, and the file example.c summarizes it
  -- * with some code on which to build.  This file is useful for looking
  -- * at the actual function definitions and structure components.
  --  

  -- Version information for png.h - this should match the version in png.c  
  -- These should match the first 3 components of PNG_LIBPNG_VER_STRING:  
  -- This should match the numeric part of the final component of
  -- * PNG_LIBPNG_VER_STRING, omitting any leading zero:
  --  

  -- Release Status  
  -- Release-Specific Flags  
  -- Careful here.  At one time, Guy wanted to use 082, but that would be octal.
  -- * We must not include leading zeros.
  -- * Versions 0.7 through 1.0.0 were in the range 0 to 100 here (only
  -- * version 1.0.0 was mis-numbered 100 instead of 10000).  From
  -- * version 1.0.1 it's    xxyyzz, where x=major, y=minor, z=release
  --  

  -- Include the compression library's header  
  -- Include all user configurable info, including optional assembler routines  
  -- * Added at libpng-1.2.8  
  -- Ref MSDN: Private as priority over Special
  -- * VS_FF_PRIVATEBUILD File *was not* built using standard release
  -- * procedures. If this value is given, the StringFileInfo block must
  -- * contain a PrivateBuild string.
  -- *
  -- * VS_FF_SPECIALBUILD File *was* built by the original company using
  -- * standard release procedures but is a variation of the standard
  -- * file of the same version number. If this value is given, the
  -- * StringFileInfo block must contain a SpecialBuild string.
  --  

  -- Inhibit C++ name-mangling for libpng functions but not for system calls.  
  -- This file is arranged in several sections.  The first section contains
  -- * structure and type definitions.  The second section contains the external
  -- * library functions, while the third has the internal library functions,
  -- * which applications aren't expected to use directly.
  --  

  -- Variables declared in png.c - only it needs to define PNG_NO_EXTERN  
  -- Version information for C files, stored in png.c.  This had better match
  -- * the version above.
  --  

   
  -- Need room for 99.99.99beta99z  
  -- This was removed in version 1.0.5c  
  -- Structures to facilitate easy interlacing.  See png.c for more details  
   png_pass_start : aliased array (0 .. 6) of aliased c.int  -- /home/rpr/opt/GNAT/2021/include/png.h:607
   with Import => True, 
        Convention => C, 
        External_Name => "png_pass_start";

   png_pass_inc : aliased array (0 .. 6) of aliased c.int  -- /home/rpr/opt/GNAT/2021/include/png.h:608
   with Import => True, 
        Convention => C, 
        External_Name => "png_pass_inc";

   png_pass_ystart : aliased array (0 .. 6) of aliased c.int  -- /home/rpr/opt/GNAT/2021/include/png.h:609
   with Import => True, 
        Convention => C, 
        External_Name => "png_pass_ystart";

   png_pass_yinc : aliased array (0 .. 6) of aliased c.int  -- /home/rpr/opt/GNAT/2021/include/png.h:610
   with Import => True, 
        Convention => C, 
        External_Name => "png_pass_yinc";

   png_pass_mask : aliased array (0 .. 6) of aliased c.int  -- /home/rpr/opt/GNAT/2021/include/png.h:611
   with Import => True, 
        Convention => C, 
        External_Name => "png_pass_mask";

   png_pass_dsp_mask : aliased array (0 .. 6) of aliased c.int  -- /home/rpr/opt/GNAT/2021/include/png.h:612
   with Import => True, 
        Convention => C, 
        External_Name => "png_pass_dsp_mask";

  -- This isn't currently used.  If you need it, see png.c for more details.
  --PNG_EXPORT_VAR (PNG_CONST int FARDATA) png_pass_height[7];
  -- 

  -- Three color definitions.  The order of the red, green, and blue, (and the
  -- * exact size) is not important, although the size of the fields need to
  -- * be png_byte or png_uint_16 (as defined below).
  --  

   type Png_Byte is mod 2 ** 8 
     with
       Size => 8;
   
   type Png_Uint_16 is mod 2 ** 16 
     with
       Size => 16;
   
   
   type Png_Int_16 is range -(2 ** 15) .. 2 ** 15 - 1 
     with
       Size => 16;
   
   type Png_Uint_32 is mod 2 ** 32 
     with
       Size => 32;
   
   type Png_Int_32 is range -(2 ** 31) .. 2 ** 31 - 1 
     with
       Size => 32;
   
   type Png_Voidp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1315

   type Png_Bytep is access all Png_Byte;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1316

   type Png_Uint_32p is access all Png_Uint_32;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1317

   type Png_Int_32p is access all Png_Int_32;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1318

   type Png_Uint_16p is access all Png_Uint_16;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1319

   type Png_Int_16p is access all Png_Int_16;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1320
   
   subtype Png_Fixed_Point is Png_Int_32;
   
   subtype Png_Size_T is C.Size_T;
   
   subtype Png_Charp is C.Strings.Chars_Ptr;
   
   type png_color_struct is record
      red : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:626
      green : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:627
      blue : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:628
   end record
   with Convention => C_Pass_By_Copy;  -- /home/rpr/opt/GNAT/2021/include/png.h:624

   subtype png_color is png_color_struct;  -- /home/rpr/opt/GNAT/2021/include/png.h:629

   type png_colorp is access all png_color;  -- /home/rpr/opt/GNAT/2021/include/png.h:630

   type png_colorpp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/png.h:631

  -- used for palette files  
   type png_color_16_struct is record
      index : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:635
      red : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:636
      green : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:637
      blue : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:638
      gray : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:639
   end record
   with Convention => C_Pass_By_Copy;  -- /home/rpr/opt/GNAT/2021/include/png.h:633

  -- for use in red green blue files  
  -- for use in grayscale files  
   subtype png_color_16 is png_color_16_struct;  -- /home/rpr/opt/GNAT/2021/include/png.h:640

   type png_color_16p is access all png_color_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:641

   type png_color_16pp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/png.h:642

  -- for use in red green blue files  
   type png_color_8_struct is record
      red : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:646
      green : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:647
      blue : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:648
      gray : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:649
      alpha : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:650
   end record
   with Convention => C_Pass_By_Copy;  -- /home/rpr/opt/GNAT/2021/include/png.h:644

  -- for use in grayscale files  
  -- for alpha channel files  
   subtype png_color_8 is png_color_8_struct;  -- /home/rpr/opt/GNAT/2021/include/png.h:651

   type png_color_8p is access all png_color_8;  -- /home/rpr/opt/GNAT/2021/include/png.h:652

   type png_color_8pp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/png.h:653

  -- * The following two structures are used for the in-core representation
  -- * of sPLT chunks.
  --  

   type png_sPLT_entry_struct is record
      red : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:661
      green : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:662
      blue : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:663
      alpha : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:664
      frequency : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:665
   end record
   with Convention => C_Pass_By_Copy;  -- /home/rpr/opt/GNAT/2021/include/png.h:659

   subtype png_sPLT_entry is png_sPLT_entry_struct;  -- /home/rpr/opt/GNAT/2021/include/png.h:666

   type png_sPLT_entryp is access all png_sPLT_entry;  -- /home/rpr/opt/GNAT/2021/include/png.h:667

   type png_sPLT_entrypp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/png.h:668

  --  When the depth of the sPLT palette is 8 bits, the color and alpha samples
  -- *  occupy the LSB of their respective members, and the MSB of each member
  -- *  is zero-filled.  The frequency member always occupies the full 16 bits.
  --  

  -- palette name  
   type png_sPLT_struct is record
      name : png_charp;  -- /home/rpr/opt/GNAT/2021/include/png.h:677
      depth : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:678
      entries : png_sPLT_entryp;  -- /home/rpr/opt/GNAT/2021/include/png.h:679
      nentries : aliased png_int_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:680
   end record
   with Convention => C_Pass_By_Copy;  -- /home/rpr/opt/GNAT/2021/include/png.h:675

  -- depth of palette samples  
  -- palette entries  
  -- number of palette entries  
   subtype png_sPLT_t is png_sPLT_struct;  -- /home/rpr/opt/GNAT/2021/include/png.h:681

   type png_sPLT_tp is access all png_sPLT_t;  -- /home/rpr/opt/GNAT/2021/include/png.h:682

   type Png_SPLT_Tpp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/png.h:683
   
   subtype int is c.int;

  -- png_text holds the contents of a text/ztxt/itxt chunk in a PNG file,
  -- * and whether that contents is compressed or not.  The "key" field
  -- * points to a regular zero-terminated C string.  The "text", "lang", and
  -- * "lang_key" fields can be regular C strings, empty strings, or NULL pointers.
  -- * However, the * structure returned by png_get_text() will always contain
  -- * regular zero-terminated C strings (possibly empty), never NULL pointers,
  -- * so they can be safely used in printf() and other string-handling functions.
  --  

  -- compression value:
  --                             -1: tEXt, none
  --                              0: zTXt, deflate
  --                              1: iTXt, none
  --                              2: iTXt, deflate   

   type png_text_struct is record
      compression : aliased c.int;  -- /home/rpr/opt/GNAT/2021/include/png.h:696
      key : png_charp;  -- /home/rpr/opt/GNAT/2021/include/png.h:701
      text : png_charp;  -- /home/rpr/opt/GNAT/2021/include/png.h:702
      text_length : aliased png_size_t;  -- /home/rpr/opt/GNAT/2021/include/png.h:704
   end record
   with Convention => C_Pass_By_Copy;  -- /home/rpr/opt/GNAT/2021/include/png.h:694

  -- keyword, 1-79 character description of "text"  
  -- comment, may be an empty string (ie "")
  --                              or a NULL pointer  

  -- length of the text string  
  -- length of the itxt string  
  -- language code, 0-79 characters
  --                              or a NULL pointer  

  -- keyword translated UTF-8 string, 0 or more
  --                              chars or a NULL pointer  

   subtype png_text is png_text_struct;  -- /home/rpr/opt/GNAT/2021/include/png.h:712

   type png_textp is access all png_text;  -- /home/rpr/opt/GNAT/2021/include/png.h:713

   type png_textpp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/png.h:714

  -- Supported compression types for text in PNG files (tEXt, and zTXt).
  -- * The values of the PNG_TEXT_COMPRESSION_ defines should NOT be changed.
  --  

  -- png_time is a way to hold the time in an machine independent way.
  -- * Two conversions are provided, both from time_t and struct tm.  There
  -- * is no portable way to convert to either of these structures, as far
  -- * as I know.  If you know of a portable way, send it to me.  As a side
  -- * note - PNG has always been Year 2000 compliant!
  --  

  -- full year, as in, 1995  
   type png_time_struct is record
      year : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:736
      month : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:737
      day : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:738
      hour : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:739
      minute : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:740
      second : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:741
   end record
   with Convention => C_Pass_By_Copy;  -- /home/rpr/opt/GNAT/2021/include/png.h:734

  -- month of year, 1 - 12  
  -- day of month, 1 - 31  
  -- hour of day, 0 - 23  
  -- minute of hour, 0 - 59  
  -- second of minute, 0 - 60 (for leap seconds)  
   subtype png_time is png_time_struct;  -- /home/rpr/opt/GNAT/2021/include/png.h:742

   type png_timep is access all png_time;  -- /home/rpr/opt/GNAT/2021/include/png.h:743

   type png_timepp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/png.h:744

   type Png_Const_Charpp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1343

   type Png_Charpp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1344
   
   type Png_bytepp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1344
   
  -- png_unknown_chunk is a structure to hold queued chunks for which there is
  -- * no specific support.  The idea is that we can use this to queue
  -- * up private chunks for output even though the library doesn't actually
  -- * know about their semantics.
  --  

   type anon1738_array1740 is array (0 .. 4) of aliased png_byte;
   type png_unknown_chunk_t is record
      name : aliased anon1738_array1740;  -- /home/rpr/opt/GNAT/2021/include/png.h:756
      data : access png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:757
      size : aliased png_size_t;  -- /home/rpr/opt/GNAT/2021/include/png.h:758
      location : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:761
   end record
   with Convention => C_Pass_By_Copy;  -- /home/rpr/opt/GNAT/2021/include/png.h:754

  -- libpng-using applications should NOT directly modify this byte.  
  -- mode of operation at read time  
   subtype png_unknown_chunk is png_unknown_chunk_t;  -- /home/rpr/opt/GNAT/2021/include/png.h:763

   type png_unknown_chunkp is access all png_unknown_chunk;  -- /home/rpr/opt/GNAT/2021/include/png.h:764

   type png_unknown_chunkpp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/png.h:765

  -- png_info is a structure that holds the information in a PNG file so
  -- * that the application can find out the characteristics of the image.
  -- * If you are reading the file, this structure will tell you what is
  -- * in the PNG file.  If you are writing the file, fill in the information
  -- * you want to put into the PNG file, then call png_write_info().
  -- * The names chosen should be very close to the PNG specification, so
  -- * consult that document for information about the meaning of each field.
  -- *
  -- * With libpng < 0.95, it was only possible to directly set and read the
  -- * the values in the png_info_struct, which meant that the contents and
  -- * order of the values had to remain fixed.  With libpng 0.95 and later,
  -- * however, there are now functions that abstract the contents of
  -- * png_info_struct from the application, so this makes it easier to use
  -- * libpng with dynamic libraries, and even makes it possible to use
  -- * libraries that don't have all of the libpng ancillary chunk-handing
  -- * functionality.
  -- *
  -- * In any case, the order of the parameters in png_info_struct should NOT
  -- * be changed for as long as possible to keep compatibility with applications
  -- * that use the old direct-access method with png_info_struct.
  -- *
  -- * The following members may have allocated storage attached that should be
  -- * cleaned up before the structure is discarded: palette, trans, text,
  -- * pcal_purpose, pcal_units, pcal_params, hist, iccp_name, iccp_profile,
  -- * splt_palettes, scal_unit, row_pointers, and unknowns.   By default, these
  -- * are automatically freed when the info structure is deallocated, if they were
  -- * allocated internally by libpng.  This behavior can be changed by means
  -- * of the png_data_freer() function.
  -- *
  -- * More allocation details: all the chunk-reading functions that
  -- * change these members go through the corresponding png_set_*
  -- * functions.  A function to clear these members is available: see
  -- * png_free_data().  The png_set_* functions do not depend on being
  -- * able to point info structure members to any of the storage they are
  -- * passed (they make their own copies), EXCEPT that the png_set_text
  -- * functions use the same storage passed to them in the text_ptr or
  -- * itxt_ptr structure argument, and the png_set_rows and png_set_unknowns
  -- * functions do not make their own copies.
  --  

  -- The following are necessary for every PNG file  
  -- width of image in pixels (from IHDR)  
   type anon1749_array1750 is array (0 .. 7) of aliased png_byte;
   type png_info_struct is record
      width : aliased png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:810
      height : aliased png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:811
      valid : aliased png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:812
      rowbytes : aliased png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:813
      palette : png_colorp;  -- /home/rpr/opt/GNAT/2021/include/png.h:814
      num_palette : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:815
      num_trans : aliased png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:816
      bit_depth : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:817
      color_type : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:818
      compression_type : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:820
      filter_type : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:821
      interlace_type : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:822
      channels : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:825
      pixel_depth : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:826
      spare_byte : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:827
      signature : aliased anon1749_array1750;  -- /home/rpr/opt/GNAT/2021/include/png.h:828
      gamma : aliased float;  -- /home/rpr/opt/GNAT/2021/include/png.h:841
      srgb_intent : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:847
      num_text : aliased int;  -- /home/rpr/opt/GNAT/2021/include/png.h:859
      max_text : aliased int;  -- /home/rpr/opt/GNAT/2021/include/png.h:860
      text : png_textp;  -- /home/rpr/opt/GNAT/2021/include/png.h:861
      mod_time : aliased png_time;  -- /home/rpr/opt/GNAT/2021/include/png.h:868
      sig_bit : aliased png_color_8;  -- /home/rpr/opt/GNAT/2021/include/png.h:878
      trans : Png_Charp;  -- /home/rpr/opt/GNAT/2021/include/png.h:892
      trans_values : aliased png_color_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:893
      background : aliased png_color_16;  -- /home/rpr/opt/GNAT/2021/include/png.h:903
      x_offset : aliased png_int_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:912
      y_offset : aliased png_int_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:913
      offset_unit_type : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:914
      x_pixels_per_unit : aliased png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:922
      y_pixels_per_unit : aliased png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:923
      phys_unit_type : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:924
      hist : png_uint_16p;  -- /home/rpr/opt/GNAT/2021/include/png.h:934
      x_white : aliased float;  -- /home/rpr/opt/GNAT/2021/include/png.h:945
      y_white : aliased float;  -- /home/rpr/opt/GNAT/2021/include/png.h:946
      x_red : aliased float;  -- /home/rpr/opt/GNAT/2021/include/png.h:947
      y_red : aliased float;  -- /home/rpr/opt/GNAT/2021/include/png.h:948
      x_green : aliased float;  -- /home/rpr/opt/GNAT/2021/include/png.h:949
      y_green : aliased float;  -- /home/rpr/opt/GNAT/2021/include/png.h:950
      x_blue : aliased float;  -- /home/rpr/opt/GNAT/2021/include/png.h:951
      y_blue : aliased float;  -- /home/rpr/opt/GNAT/2021/include/png.h:952
      pcal_purpose : png_charp;  -- /home/rpr/opt/GNAT/2021/include/png.h:968
      pcal_X0 : aliased png_int_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:969
      pcal_X1 : aliased png_int_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:970
      pcal_units : png_charp;  -- /home/rpr/opt/GNAT/2021/include/png.h:971
      pcal_params : png_charpp;  -- /home/rpr/opt/GNAT/2021/include/png.h:972
      pcal_type : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:973
      pcal_nparams : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:974
      free_me : aliased png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:979
      unknown_chunks : png_unknown_chunkp;  -- /home/rpr/opt/GNAT/2021/include/png.h:985
      unknown_chunks_num : aliased png_size_t;  -- /home/rpr/opt/GNAT/2021/include/png.h:986
      iccp_name : png_charp;  -- /home/rpr/opt/GNAT/2021/include/png.h:991
      iccp_profile : png_charp;  -- /home/rpr/opt/GNAT/2021/include/png.h:992
      iccp_proflen : aliased png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:994
      iccp_compression : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:995
      splt_palettes : png_sPLT_tp;  -- /home/rpr/opt/GNAT/2021/include/png.h:1000
      splt_palettes_num : aliased png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:1001
      scal_unit : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:1012
      scal_pixel_width : aliased c.double;  -- /home/rpr/opt/GNAT/2021/include/png.h:1014
      scal_pixel_height : aliased c.double;  -- /home/rpr/opt/GNAT/2021/include/png.h:1015
      scal_s_width : png_charp;  -- /home/rpr/opt/GNAT/2021/include/png.h:1018
      scal_s_height : png_charp;  -- /home/rpr/opt/GNAT/2021/include/png.h:1019
      row_pointers : png_bytepp;  -- /home/rpr/opt/GNAT/2021/include/png.h:1026
      int_gamma : aliased png_fixed_point;  -- /home/rpr/opt/GNAT/2021/include/png.h:1030
      int_x_white : aliased png_fixed_point;  -- /home/rpr/opt/GNAT/2021/include/png.h:1034
      int_y_white : aliased png_fixed_point;  -- /home/rpr/opt/GNAT/2021/include/png.h:1035
      int_x_red : aliased png_fixed_point;  -- /home/rpr/opt/GNAT/2021/include/png.h:1036
      int_y_red : aliased png_fixed_point;  -- /home/rpr/opt/GNAT/2021/include/png.h:1037
      int_x_green : aliased png_fixed_point;  -- /home/rpr/opt/GNAT/2021/include/png.h:1038
      int_y_green : aliased png_fixed_point;  -- /home/rpr/opt/GNAT/2021/include/png.h:1039
      int_x_blue : aliased png_fixed_point;  -- /home/rpr/opt/GNAT/2021/include/png.h:1040
      int_y_blue : aliased png_fixed_point;  -- /home/rpr/opt/GNAT/2021/include/png.h:1041
   end record
   with Convention => C_Pass_By_Copy;  -- /home/rpr/opt/GNAT/2021/include/png.h:807

  -- height of image in pixels (from IHDR)  
  -- valid chunk data (see PNG_INFO_ below)  
  -- bytes needed to hold an untransformed row  
  -- array of color values (valid & PNG_INFO_PLTE)  
  -- number of color entries in "palette" (PLTE)  
  -- number of transparent palette color (tRNS)  
  -- 1, 2, 4, 8, or 16 bits/channel (from IHDR)  
  -- see PNG_COLOR_TYPE_ below (from IHDR)  
  -- The following three should have been named *_method not *_type  
  -- must be PNG_COMPRESSION_TYPE_BASE (IHDR)  
  -- must be PNG_FILTER_TYPE_BASE (from IHDR)  
  -- One of PNG_INTERLACE_NONE, PNG_INTERLACE_ADAM7  
  -- The following is informational only on read, and not used on writes.  
  -- number of data channels per pixel (1, 2, 3, 4)  
  -- number of bits per pixel  
  -- to align the data, and for future use  
  -- magic bytes read by libpng from start of file  
  -- The rest of the data is optional.  If you are reading, check the
  --    * valid field to see if the information in these are valid.  If you
  --    * are writing, set the valid field to those chunks you want written,
  --    * and initialize the appropriate fields below.
  --     

  -- The gAMA chunk describes the gamma characteristics of the system
  --    * on which the image was created, normally in the range [1.0, 2.5].
  --    * Data is valid if (valid & PNG_INFO_gAMA) is non-zero.
  --     

  -- gamma value of image, if (valid & PNG_INFO_gAMA)  
  -- GR-P, 0.96a  
  -- Data valid if (valid & PNG_INFO_sRGB) non-zero.  
  -- sRGB rendering intent [0, 1, 2, or 3]  
  -- The tEXt, and zTXt chunks contain human-readable textual data in
  --    * uncompressed, compressed, and optionally compressed forms, respectively.
  --    * The data in "text" is an array of pointers to uncompressed,
  --    * null-terminated C strings. Each chunk has a keyword that describes the
  --    * textual data contained in that chunk.  Keywords are not required to be
  --    * unique, and the text string may be empty.  Any number of text chunks may
  --    * be in an image.
  --     

  -- number of comments read/to write  
  -- current size of text array  
  -- array of comments read/to write  
  -- The tIME chunk holds the last time the displayed image data was
  --    * modified.  See the png_time struct for the contents of this struct.
  --     

  -- The sBIT chunk specifies the number of significant high-order bits
  --    * in the pixel data.  Values are in the range [1, bit_depth], and are
  --    * only specified for the channels in the pixel data.  The contents of
  --    * the low-order bits is not specified.  Data is valid if
  --    * (valid & PNG_INFO_sBIT) is non-zero.
  --     

  -- significant bits in color channels  
  -- The tRNS chunk supplies transparency data for paletted images and
  --    * other image types that don't need a full alpha channel.  There are
  --    * "num_trans" transparency values for a paletted image, stored in the
  --    * same order as the palette colors, starting from index 0.  Values
  --    * for the data are in the range [0, 255], ranging from fully transparent
  --    * to fully opaque, respectively.  For non-paletted images, there is a
  --    * single color specified that should be treated as fully transparent.
  --    * Data is valid if (valid & PNG_INFO_tRNS) is non-zero.
  --     

  -- transparent values for paletted image  
  -- transparent color for non-palette image  
  -- The bKGD chunk gives the suggested image background color if the
  --    * display program does not have its own background color and the image
  --    * is needs to composited onto a background before display.  The colors
  --    * in "background" are normally in the same color space/depth as the
  --    * pixel data.  Data is valid if (valid & PNG_INFO_bKGD) is non-zero.
  --     

  -- The oFFs chunk gives the offset in "offset_unit_type" units rightwards
  --    * and downwards from the top-left corner of the display, page, or other
  --    * application-specific co-ordinate space.  See the PNG_OFFSET_ defines
  --    * below for the unit types.  Valid if (valid & PNG_INFO_oFFs) non-zero.
  --     

  -- x offset on page  
  -- y offset on page  
  -- offset units type  
  -- The pHYs chunk gives the physical pixel density of the image for
  --    * display or printing in "phys_unit_type" units (see PNG_RESOLUTION_
  --    * defines below).  Data is valid if (valid & PNG_INFO_pHYs) is non-zero.
  --     

  -- horizontal pixel density  
  -- vertical pixel density  
  -- resolution type (see PNG_RESOLUTION_ below)  
  -- The hIST chunk contains the relative frequency or importance of the
  --    * various palette entries, so that a viewer can intelligently select a
  --    * reduced-color palette, if required.  Data is an array of "num_palette"
  --    * values in the range [0,65535]. Data valid if (valid & PNG_INFO_hIST)
  --    * is non-zero.
  --     

  -- The cHRM chunk describes the CIE color characteristics of the monitor
  --    * on which the PNG was created.  This data allows the viewer to do gamut
  --    * mapping of the input image to ensure that the viewer sees the same
  --    * colors in the image as the creator.  Values are in the range
  --    * [0.0, 0.8].  Data valid if (valid & PNG_INFO_cHRM) non-zero.
  --     

  -- The pCAL chunk describes a transformation between the stored pixel
  --    * values and original physical data values used to create the image.
  --    * The integer range [0, 2^bit_depth - 1] maps to the floating-point
  --    * range given by [pcal_X0, pcal_X1], and are further transformed by a
  --    * (possibly non-linear) transformation function given by "pcal_type"
  --    * and "pcal_params" into "pcal_units".  Please see the PNG_EQUATION_
  --    * defines below, and the PNG-Group's PNG extensions document for a
  --    * complete description of the transformations and how they should be
  --    * implemented, and for a description of the ASCII parameter strings.
  --    * Data values are valid if (valid & PNG_INFO_pCAL) non-zero.
  --     

  -- pCAL chunk description string  
  -- minimum value  
  -- maximum value  
  -- Latin-1 string giving physical units  
  -- ASCII strings containing parameter values  
  -- equation type (see PNG_EQUATION_ below)  
  -- number of parameters given in pcal_params  
  -- New members added in libpng-1.0.6  
  -- flags items libpng is responsible for freeing  
  -- Storage for unknown chunks that the library doesn't recognize.  
  -- iCCP chunk data.  
  -- profile name  
  -- International Color Consortium profile data  
  -- Note to maintainer: should be png_bytep  
  -- ICC profile data length  
  -- Always zero  
  -- Data on sPLT chunks (there may be more than one).  
  -- The sCAL chunk describes the actual physical dimensions of the
  --    * subject matter of the graphic.  The chunk contains a unit specification
  --    * a byte value, and two ASCII strings representing floating-point
  --    * values.  The values are width and height corresponsing to one pixel
  --    * in the image.  This external representation is converted to double
  --    * here.  Data values are valid if (valid & PNG_INFO_sCAL) is non-zero.
  --     

  -- unit of physical scale  
  -- width of one pixel  
  -- height of one pixel  
  -- string containing height  
  -- string containing width  
  -- Memory has been allocated if (valid & PNG_ALLOCATED_INFO_ROWS) non-zero  
  -- Data valid if (valid & PNG_INFO_IDAT) non-zero  
  -- the image bits  
  -- gamma of image, if (valid & PNG_INFO_gAMA)  
   subtype png_info is png_info_struct;  -- /home/rpr/opt/GNAT/2021/include/png.h:1044

   type png_infop is access all png_info;  -- /home/rpr/opt/GNAT/2021/include/png.h:1046

   type png_infopp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/png.h:1047

  -- Maximum positive integer used in PNG is (2^31)-1  
  -- PNG_MAX_UINT is deprecated; use PNG_UINT_31_MAX instead.  
  -- These describe the color_type field in png_info.  
  -- color type masks  
  -- color types.  Note that not all combinations are legal  
  -- aliases  
  -- This is for compression type. PNG 1.0-1.2 only define the single type.  
  -- This is for filter type. PNG 1.0-1.2 only define the single type.  
  -- These are for the interlacing type.  These values should NOT be changed.  
  -- These are for the oFFs chunk.  These values should NOT be changed.  
  -- These are for the pCAL chunk.  These values should NOT be changed.  
  -- These are for the sCAL chunk.  These values should NOT be changed.  
  -- These are for the pHYs chunk.  These values should NOT be changed.  
  -- These are for the sRGB chunk.  These values should NOT be changed.  
  -- This is for text chunks  
  -- Maximum number of entries in PLTE/sPLT/tRNS arrays  
  -- These determine if an ancillary chunk's data has been successfully read
  -- * from the PNG header, or if the application has filled in the corresponding
  -- * data in the info_struct to be written into the output file.  The values
  -- * of the PNG_INFO_<chunk> defines should NOT be changed.
  --  

  -- This is used for the transformation routines, as some of them
  -- * change these values for the row.  It also should enable using
  -- * the routines for other purposes.
  --  

  -- width of row  
   type png_row_info_struct is record
      width : aliased png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:1152
      rowbytes : aliased png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/png.h:1153
      color_type : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:1154
      bit_depth : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:1155
      channels : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:1156
      pixel_depth : aliased png_byte;  -- /home/rpr/opt/GNAT/2021/include/png.h:1157
   end record
   with Convention => C_Pass_By_Copy;  -- /home/rpr/opt/GNAT/2021/include/png.h:1150

  -- number of bytes in row  
  -- color type of row  
  -- bit depth of row  
  -- number of channels (1, 2, 3, or 4)  
  -- bits per pixel (depth * channels)  
   subtype png_row_info is png_row_info_struct;  -- /home/rpr/opt/GNAT/2021/include/png.h:1158

   type png_row_infop is access all png_row_info;  -- /home/rpr/opt/GNAT/2021/include/png.h:1160

   type png_row_infopp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/png.h:1161

  -- These are the function types for the I/O functions and for the functions
  -- * that allow the user to override the default I/O functions with his or her
  -- * own.  The png_error_ptr type should match that of user-supplied warning
  -- * and error functions, while the png_rw_ptr type should match that of the
  -- * user read/write data functions.
  --  
   type Png_Const_Charp is new Interfaces.C.Strings.Chars_Ptr;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1321
   
   type png_struct_def is null record;
   subtype png_struct is png_struct_def;  -- /home/rpr/opt/GNAT/2021/include/png.h:1169

   type png_structp is access all png_struct;  -- /home/rpr/opt/GNAT/2021/include/png.h:1170

   type png_error_ptr is access procedure (arg1 : png_structp; arg2 : png_const_charp)
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1172

   type png_rw_ptr is access procedure
        (arg1 : png_structp;
         arg2 : png_bytep;
         arg3 : png_size_t)
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1173

   type png_flush_ptr is access procedure (arg1 : png_structp)
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1174

   type png_read_status_ptr is access procedure
        (arg1 : png_structp;
         arg2 : png_uint_32;
         arg3 : int)
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1175

   type png_write_status_ptr is access procedure
        (arg1 : png_structp;
         arg2 : png_uint_32;
         arg3 : int)
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1177

   type png_progressive_info_ptr is access procedure (arg1 : png_structp; arg2 : png_infop)
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1181

   type png_progressive_end_ptr is access procedure (arg1 : png_structp; arg2 : png_infop)
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1182

   type png_progressive_row_ptr is access procedure
        (arg1 : png_structp;
         arg2 : png_bytep;
         arg3 : png_uint_32;
         arg4 : int)
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1183

   type png_user_transform_ptr is access procedure
        (arg1 : png_structp;
         arg2 : png_row_infop;
         arg3 : png_bytep)
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1190

   type png_user_chunk_ptr is access function (arg1 : png_structp; arg2 : png_unknown_chunkp) return int
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1195

   type png_unknown_chunk_ptr is access procedure (arg1 : png_structp)
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1198

  -- Transform masks for the high-level interface  
  -- Added to libpng-1.2.34  
  -- Added to libpng-1.2.41  
  -- Flags for MNG supported features  
   type png_malloc_ptr is access function (arg1 : png_structp; arg2 : png_size_t) return png_voidp
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1226

   type png_free_ptr is access procedure (arg1 : png_structp; arg2 : png_voidp)
   with Convention => C;  -- /home/rpr/opt/GNAT/2021/include/png.h:1227

  -- The structure that holds the information to read and write PNG files.
  -- * The only people who need to care about what is inside of this are the
  -- * people who will be modifying the library for their own special needs.
  -- * It should NOT be accessed directly by an application, except to store
  -- * the jmp_buf.
  --  

  -- used in png_error  
   type anon1767_array1740 is array (0 .. 4) of aliased png_byte;
   
  -- function for printing errors and aborting  
  -- function for printing warnings  
  -- user supplied struct for error functions  
  -- function for writing output data  
  -- function for reading input data  
  -- ptr to application struct for I/O functions  
  -- user read transform  
  -- user write transform  
  -- These were added in libpng-1.0.2  
  -- user supplied struct for user transform  
  -- bit depth of user transformed pixels  
  -- channels in user transformed pixels  
  -- tells us where we are in the PNG file  
  -- flags indicating various things to libpng  
  -- which transformations to perform  
  -- pointer to decompression structure (below)  
  -- buffer for zlib  
  -- size of zbuf  
  -- holds zlib compression level  
  -- holds zlib compression method  
  -- holds zlib compression window bits  
  -- holds zlib compression memory level  
  -- holds zlib compression strategy  
  -- width of image in pixels  
  -- height of image in pixels  
  -- number of rows in current pass  
  -- width of row at start of write  
  -- size of row in bytes  
  -- Added in libpng-1.2.43  
  -- Added in libpng-1.4.0: Total number of sPLT, text, and unknown
  --    * chunks that can be stored (0 means unlimited).
  --     

  -- width of current interlaced row in pixels  
  -- current row in interlace pass  
  -- buffer to save previous (unfiltered) row  
  -- buffer to save current (unfiltered) row  
  -- buffer to save "sub" row when filtering  
  -- buffer to save "up" row when filtering  
  -- buffer to save "avg" row when filtering  
  -- buffer to save "Paeth" row when filtering  
  -- used for transformation routines  
  -- current IDAT size for read  
  -- current chunk CRC value  
  -- palette from the input file  
  -- number of color entries in palette  
  -- number of transparency values  
  -- null-terminated name of current chunk  
  -- file compression type (always 0)  
  -- file filter type (always 0)  
  -- PNG_INTERLACE_NONE, PNG_INTERLACE_ADAM7  
  -- current interlace pass (0 - 6)  
  -- row filter flags (see PNG_FILTER_ below )  
  -- color type of file  
  -- bit depth of file  
  -- bit depth of users row  
  -- number of bits per pixel  
  -- number of channels in file  
  -- channels at start of write  
  -- magic bytes read/written from start of file  
  -- filler byte for pixel expansion  
  -- filler bytes for pixel expansion  
  -- background color in screen gamma space  
  -- background normalized to gamma 1.0  
  -- Function for flushing output  
  -- how many rows apart to flush, 0 - no flush  
  -- number of rows written since last flush  
  -- number of "insignificant" bits 16-bit gamma  
  -- file gamma value  
  -- screen gamma value (display_exponent)  
  -- gamma table for 8-bit depth files  
  -- converts from 1.0 to screen  
  -- converts from file to 1.0  
  -- gamma table for 16-bit depth files  
  -- converts from 1.0 to screen  
  -- converts from file to 1.0  
  -- significant bits in each available channel  
  -- shift for significant bit tranformation  
  -- transparency values for paletted files  
  -- transparency values for non-paletted files  
  -- called after each row is decoded  
  -- called after each row is encoded  
  -- called after header data fully read  
  -- called after each prog. row is decoded  
  -- called after image is complete  
  -- current location in save_buffer  
  -- buffer for previously read data  
  -- current location in current_buffer  
  -- buffer for recently used data  
  -- size of current input chunk  
  -- bytes to skip in input data  
  -- amount of data now in save_buffer  
  -- total size of save_buffer  
  -- total amount of available input data  
  -- amount of data now in current_buffer  
  -- what push library is currently doing  
  -- current push library palette index  
  -- current size of text input data  
  -- how much text left to read in input  
  -- current text chunk buffer  
  -- current location in current_text  
  -- for the Borland special 64K segment handler  
  -- lookup table for dithering  
  -- index translation for palette files  
  -- histogram  
  -- heuristic for row filter selection  
  -- number of weights for previous rows  
  -- filter type(s) of previous row(s)  
  -- weight(s) for previous line(s)  
  -- 1/weight(s) for previous line(s)  
  -- relative filter calculation cost  
  -- 1/relative filter calculation cost  
  -- String to hold RFC 1123 time text  
  -- New members added in libpng-1.0.6  
  -- flags items libpng is responsible for freeing  
  -- user read chunk handler  
  -- New members added in libpng-1.0.3  
  -- These were changed from png_byte in libpng-1.0.6  
  -- New member added in libpng-1.0.4 (renamed in 1.0.9)  
  -- Changed from png_byte to png_uint_32 at version 1.2.0  
  -- New member added in libpng-1.0.7  
  -- New member added in libpng-1.0.9, ifdef'ed out in 1.0.12, enabled in 1.2.0  
  -- New member added in libpng-1.0.10, ifdef'ed out in 1.2.0  
  -- New members added in libpng-1.2.0  
  -- New members added in libpng-1.0.2 but first enabled by default in 1.2.0  
  -- user supplied struct for mem functions  
  -- function for allocating memory  
  -- function for freeing memory  
  -- New member added in libpng-1.0.13 and 1.2.0  
  -- buffer to save current (unfiltered) row  
  -- The following three members were added at version 1.0.14 and 1.2.4  
  -- working sort array  
  -- where the original index currently is  
  -- in the palette  
  -- which original index points to this  
  -- palette color  
  -- New members added in libpng-1.0.16 and 1.2.6  
  -- New member added in libpng-1.0.25 and 1.2.17  
  -- Storage for unknown chunk that the library doesn't recognize.  
  -- New members added in libpng-1.2.26  
  -- New member added in libpng-1.2.30  
  -- buffer for reading chunk data  
  -- This triggers a compiler error in png.c, if png.c and png.h
  -- * do not agree upon the version number.
  --  

   subtype version_1_2_44 is png_structp;  -- /home/rpr/opt/GNAT/2021/include/png.h:1550

   type png_structpp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/png.h:1552

  -- Here are the function definitions most commonly used.  This is not
  -- * the place to find out how to use libpng.  See libpng.txt for the
  -- * full explanation, see example.c for the summary.  This just provides
  -- * a simple one line description of the use of each function.
  --  

  -- Returns the version number of the library  
   function png_access_version_number return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:1561
   with Import => True, 
        Convention => C, 
        External_Name => "png_access_version_number";

  -- Tell lib we have already handled the first <num_bytes> magic bytes.
  -- * Handling more than 8 bytes from the beginning of the file is an error.
  --  

   procedure png_set_sig_bytes (png_ptr : png_structp; num_bytes : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:1566
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_sig_bytes";

  -- Check sig[start] through sig[start + num_to_check - 1] to see if it's a
  -- * PNG file.  Returns zero if the supplied bytes match the 8-byte PNG
  -- * signature, and non-zero otherwise.  Having num_to_check == 0 or
  -- * start > 7 will always fail (ie return non-zero).
  --  

   function png_sig_cmp
     (sig : png_bytep;
      start : png_size_t;
      num_to_check : png_size_t) return int  -- /home/rpr/opt/GNAT/2021/include/png.h:1574
   with Import => True, 
        Convention => C, 
        External_Name => "png_sig_cmp";

  -- Simple signature checking function.  This is the same as calling
  -- * png_check_sig(sig, n) := !png_sig_cmp(sig, 0, n).
  --  

   function png_check_sig (sig : png_bytep; num : int) return int  -- /home/rpr/opt/GNAT/2021/include/png.h:1580
   with Import => True, 
        Convention => C, 
        External_Name => "png_check_sig";

  -- Allocate and initialize png_ptr struct for reading, and any other memory.  
   function png_create_read_struct
     (user_png_ver : png_const_charp;
      error_ptr : png_voidp;
      error_fn : png_error_ptr;
      warn_fn : png_error_ptr) return png_structp  -- /home/rpr/opt/GNAT/2021/include/png.h:1583
   with Import => True, 
        Convention => C, 
        External_Name => "png_create_read_struct";

  -- Allocate and initialize png_ptr struct for writing, and any other memory  
   function png_create_write_struct
     (user_png_ver : png_const_charp;
      error_ptr : png_voidp;
      error_fn : png_error_ptr;
      warn_fn : png_error_ptr) return png_structp  -- /home/rpr/opt/GNAT/2021/include/png.h:1588
   with Import => True, 
        Convention => C, 
        External_Name => "png_create_write_struct";

   function png_get_compression_buffer_size (png_ptr : png_structp) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:1593
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_compression_buffer_size";

   procedure png_set_compression_buffer_size (png_ptr : png_structp; size : png_uint_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:1598
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_compression_buffer_size";

  -- Reset the compression stream  
   function png_reset_zstream (png_ptr : png_structp) return int  -- /home/rpr/opt/GNAT/2021/include/png.h:1603
   with Import => True, 
        Convention => C, 
        External_Name => "png_reset_zstream";

  -- New functions added in libpng-1.0.2 (not enabled by default until 1.2.0)  
   function png_create_read_struct_2
     (user_png_ver : png_const_charp;
      error_ptr : png_voidp;
      error_fn : png_error_ptr;
      warn_fn : png_error_ptr;
      mem_ptr : png_voidp;
      malloc_fn : png_malloc_ptr;
      free_fn : png_free_ptr) return png_structp  -- /home/rpr/opt/GNAT/2021/include/png.h:1607
   with Import => True, 
        Convention => C, 
        External_Name => "png_create_read_struct_2";

   function png_create_write_struct_2
     (user_png_ver : png_const_charp;
      error_ptr : png_voidp;
      error_fn : png_error_ptr;
      warn_fn : png_error_ptr;
      mem_ptr : png_voidp;
      malloc_fn : png_malloc_ptr;
      free_fn : png_free_ptr) return png_structp  -- /home/rpr/opt/GNAT/2021/include/png.h:1611
   with Import => True, 
        Convention => C, 
        External_Name => "png_create_write_struct_2";

  -- Write a PNG chunk - size, type, (optional) data, CRC.  
   procedure png_write_chunk
     (png_ptr : png_structp;
      chunk_name : png_bytep;
      data : png_bytep;
      length : png_size_t)  -- /home/rpr/opt/GNAT/2021/include/png.h:1618
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_chunk";

  -- Write the start of a PNG chunk - length and chunk name.  
   procedure png_write_chunk_start
     (png_ptr : png_structp;
      chunk_name : png_bytep;
      length : png_uint_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:1622
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_chunk_start";

  -- Write the data of a PNG chunk started with png_write_chunk_start().  
   procedure png_write_chunk_data
     (png_ptr : png_structp;
      data : png_bytep;
      length : png_size_t)  -- /home/rpr/opt/GNAT/2021/include/png.h:1626
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_chunk_data";

  -- Finish a chunk started with png_write_chunk_start() (includes CRC).  
   procedure png_write_chunk_end (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1630
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_chunk_end";

  -- Allocate and initialize the info structure  
   function png_create_info_struct (png_ptr : png_structp) return png_infop  -- /home/rpr/opt/GNAT/2021/include/png.h:1633
   with Import => True, 
        Convention => C, 
        External_Name => "png_create_info_struct";

  -- Initialize the info structure (old interface - DEPRECATED)  
   procedure png_info_init (info_ptr : png_infop)  -- /home/rpr/opt/GNAT/2021/include/png.h:1638
   with Import => True, 
        Convention => C, 
        External_Name => "png_info_init";

   procedure png_info_init_3 (info_ptr : png_infopp; png_info_struct_size : png_size_t)  -- /home/rpr/opt/GNAT/2021/include/png.h:1645
   with Import => True, 
        Convention => C, 
        External_Name => "png_info_init_3";

  -- Writes all the PNG information before the image.  
   procedure png_write_info_before_PLTE (png_ptr : png_structp; info_ptr : png_infop)  -- /home/rpr/opt/GNAT/2021/include/png.h:1649
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_info_before_PLTE";

   procedure png_write_info (png_ptr : png_structp; info_ptr : png_infop)  -- /home/rpr/opt/GNAT/2021/include/png.h:1651
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_info";

  -- Read the information before the actual image data.  
   procedure png_read_info (png_ptr : png_structp; info_ptr : png_infop)  -- /home/rpr/opt/GNAT/2021/include/png.h:1656
   with Import => True, 
        Convention => C, 
        External_Name => "png_read_info";

   function png_convert_to_rfc1123 (png_ptr : png_structp; ptime : png_timep) return png_charp  -- /home/rpr/opt/GNAT/2021/include/png.h:1661
   with Import => True, 
        Convention => C, 
        External_Name => "png_convert_to_rfc1123";

  -- Convert from a struct tm to png_time  
   procedure png_convert_from_struct_tm (ptime : png_timep; ttime : access x86_64_linux_gnu_bits_types_struct_tm_h.tm)  -- /home/rpr/opt/GNAT/2021/include/png.h:1667
   with Import => True, 
        Convention => C, 
        External_Name => "png_convert_from_struct_tm";

  -- Convert from time_t to png_time.  Uses gmtime()  
   procedure png_convert_from_time_t (ptime : png_timep; ttime : x86_64_linux_gnu_bits_types_time_t_h.time_t)  -- /home/rpr/opt/GNAT/2021/include/png.h:1671
   with Import => True, 
        Convention => C, 
        External_Name => "png_convert_from_time_t";

  -- Expand data to 24-bit RGB, or 8-bit grayscale, with alpha if available.  
   procedure png_set_expand (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1677
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_expand";

   procedure png_set_expand_gray_1_2_4_to_8 (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1679
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_expand_gray_1_2_4_to_8";

   procedure png_set_palette_to_rgb (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1682
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_palette_to_rgb";

   procedure png_set_tRNS_to_alpha (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1683
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_tRNS_to_alpha";

  -- Deprecated  
   procedure png_set_gray_1_2_4_to_8 (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1686
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_gray_1_2_4_to_8";

  -- Use blue, green, red order for pixels.  
   procedure png_set_bgr (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1693
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_bgr";

  -- Expand the grayscale to 24-bit RGB if necessary.  
   procedure png_set_gray_to_rgb (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1698
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_gray_to_rgb";

  -- Reduce RGB to grayscale.  
   procedure png_set_rgb_to_gray
     (png_ptr : png_structp;
      error_action : int;
      red : double;
      green : double)  -- /home/rpr/opt/GNAT/2021/include/png.h:1704
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_rgb_to_gray";

   procedure png_set_rgb_to_gray_fixed
     (png_ptr : png_structp;
      error_action : int;
      red : png_fixed_point;
      green : png_fixed_point)  -- /home/rpr/opt/GNAT/2021/include/png.h:1707
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_rgb_to_gray_fixed";

   function png_get_rgb_to_gray_status (png_ptr : png_structp) return png_byte  -- /home/rpr/opt/GNAT/2021/include/png.h:1709
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_rgb_to_gray_status";

   procedure png_build_grayscale_palette (bit_depth : int; palette : png_colorp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1713
   with Import => True, 
        Convention => C, 
        External_Name => "png_build_grayscale_palette";

   procedure png_set_strip_alpha (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1717
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_strip_alpha";

   procedure png_set_swap_alpha (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1722
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_swap_alpha";

   procedure png_set_invert_alpha (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1727
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_invert_alpha";

  -- Add a filler byte to 8-bit Gray or 24-bit RGB images.  
   procedure png_set_filler
     (png_ptr : png_structp;
      filler : png_uint_32;
      flags : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:1732
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_filler";

  -- The values of the PNG_FILLER_ defines should NOT be changed  
  -- Add an alpha byte to 8-bit Gray or 24-bit RGB images.  
   procedure png_set_add_alpha
     (png_ptr : png_structp;
      filler : png_uint_32;
      flags : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:1739
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_add_alpha";

  -- Swap bytes in 16-bit depth files.  
   procedure png_set_swap (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1746
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_swap";

  -- Use 1 byte per pixel in 1, 2, or 4-bit depth files.  
   procedure png_set_packing (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1751
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_packing";

  -- Swap packing order of pixels in bytes.  
   procedure png_set_packswap (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1756
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_packswap";

  -- Converts files to legal bit depths.  
   procedure png_set_shift (png_ptr : png_structp; true_bits : png_color_8p)  -- /home/rpr/opt/GNAT/2021/include/png.h:1761
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_shift";

  -- Have the code handle the interlacing.  Returns the number of passes.  
   function png_set_interlace_handling (png_ptr : png_structp) return int  -- /home/rpr/opt/GNAT/2021/include/png.h:1768
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_interlace_handling";

  -- Invert monochrome files  
   procedure png_set_invert_mono (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1773
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_invert_mono";

  -- Handle alpha and tRNS by replacing with a background color.  
   procedure png_set_background
     (png_ptr : png_structp;
      background_color : png_color_16p;
      background_gamma_code : int;
      need_expand : int;
      background_gamma : double)  -- /home/rpr/opt/GNAT/2021/include/png.h:1779
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_background";

  -- Strip the second byte of information from a 16-bit depth file.  
   procedure png_set_strip_16 (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1791
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_strip_16";

  -- Turn on dithering, and reduce the palette to the number of colors available.  
   procedure png_set_dither
     (png_ptr : png_structp;
      palette : png_colorp;
      num_palette : int;
      maximum_colors : int;
      histogram : png_uint_16p;
      full_dither : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:1796
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_dither";

  -- Handle gamma correction. Screen_gamma=(display_exponent)  
   procedure png_set_gamma
     (png_ptr : png_structp;
      screen_gamma : double;
      default_file_gamma : double)  -- /home/rpr/opt/GNAT/2021/include/png.h:1804
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_gamma";

  -- Permit or disallow empty PLTE (0: not permitted, 1: permitted)  
  -- Deprecated and will be removed.  Use png_permit_mng_features() instead.  
   procedure png_permit_empty_plte (png_ptr : png_structp; empty_plte_permitted : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:1814
   with Import => True, 
        Convention => C, 
        External_Name => "png_permit_empty_plte";

  -- Set how many lines between output flushes - 0 for no flushing  
   procedure png_set_flush (png_ptr : png_structp; nrows : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:1821
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_flush";

  -- Flush the current PNG output buffer  
   procedure png_write_flush (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1823
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_flush";

  -- Optional update palette with requested transformations  
   procedure png_start_read_image (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1827
   with Import => True, 
        Convention => C, 
        External_Name => "png_start_read_image";

  -- Optional call to update the users info structure  
   procedure png_read_update_info (png_ptr : png_structp; info_ptr : png_infop)  -- /home/rpr/opt/GNAT/2021/include/png.h:1830
   with Import => True, 
        Convention => C, 
        External_Name => "png_read_update_info";

  -- Read one or more rows of image data.  
   procedure png_read_rows
     (png_ptr : png_structp;
      row : png_bytepp;
      display_row : png_bytepp;
      num_rows : png_uint_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:1835
   with Import => True, 
        Convention => C, 
        External_Name => "png_read_rows";

  -- Read a row of data.  
   procedure png_read_row
     (png_ptr : png_structp;
      row : png_bytep;
      display_row : png_bytep)  -- /home/rpr/opt/GNAT/2021/include/png.h:1841
   with Import => True, 
        Convention => C, 
        External_Name => "png_read_row";

  -- Read the whole image into memory at once.  
   procedure png_read_image (png_ptr : png_structp; image : png_bytepp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1848
   with Import => True, 
        Convention => C, 
        External_Name => "png_read_image";

  -- Write a row of image data  
   procedure png_write_row (png_ptr : png_structp; row : png_bytep)  -- /home/rpr/opt/GNAT/2021/include/png.h:1853
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_row";

  -- Write a few rows of image data  
   procedure png_write_rows
     (png_ptr : png_structp;
      row : png_bytepp;
      num_rows : png_uint_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:1857
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_rows";

  -- Write the image data  
   procedure png_write_image (png_ptr : png_structp; image : png_bytepp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1861
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_image";

  -- Writes the end of the PNG file.  
   procedure png_write_end (png_ptr : png_structp; info_ptr : png_infop)  -- /home/rpr/opt/GNAT/2021/include/png.h:1865
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_end";

  -- Read the end of the PNG file.  
   procedure png_read_end (png_ptr : png_structp; info_ptr : png_infop)  -- /home/rpr/opt/GNAT/2021/include/png.h:1870
   with Import => True, 
        Convention => C, 
        External_Name => "png_read_end";

  -- Free any memory associated with the png_info_struct  
   procedure png_destroy_info_struct (png_ptr : png_structp; info_ptr_ptr : png_infopp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1875
   with Import => True, 
        Convention => C, 
        External_Name => "png_destroy_info_struct";

  -- Free any memory associated with the png_struct and the png_info_structs  
   procedure png_destroy_read_struct
     (png_ptr_ptr : png_structpp;
      info_ptr_ptr : png_infopp;
      end_info_ptr_ptr : png_infopp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1879
   with Import => True, 
        Convention => C, 
        External_Name => "png_destroy_read_struct";

  -- Free all memory used by the read (old method - NOT DLL EXPORTED)  
   procedure png_read_destroy
     (png_ptr : png_structp;
      info_ptr : png_infop;
      end_info_ptr : png_infop)  -- /home/rpr/opt/GNAT/2021/include/png.h:1883
   with Import => True, 
        Convention => C, 
        External_Name => "png_read_destroy";

  -- Free any memory associated with the png_struct and the png_info_structs  
   procedure png_destroy_write_struct (png_ptr_ptr : png_structpp; info_ptr_ptr : png_infopp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1887
   with Import => True, 
        Convention => C, 
        External_Name => "png_destroy_write_struct";

  -- Free any memory used in png_ptr struct (old method - NOT DLL EXPORTED)  
   procedure png_write_destroy (png_ptr : png_structp)  -- /home/rpr/opt/GNAT/2021/include/png.h:1891
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_destroy";

  -- Set the libpng method of handling chunk CRC errors  
   procedure png_set_crc_action
     (png_ptr : png_structp;
      crit_action : int;
      ancil_action : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:1894
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_crc_action";

  -- Values for png_set_crc_action() to say how to handle CRC errors in
  -- * ancillary and critical chunks, and whether to use the data contained
  -- * therein.  Note that it is impossible to "discard" data in a critical
  -- * chunk.  For versions prior to 0.90, the action was always error/quit,
  -- * whereas in version 0.90 and later, the action for CRC errors in ancillary
  -- * chunks is warn/discard.  These values should NOT be changed.
  -- *
  -- *      value                       action:critical     action:ancillary
  --  

  -- These functions give the user control over the scan-line filtering in
  -- * libpng and the compression methods used by zlib.  These functions are
  -- * mainly useful for testing, as the defaults should work with most users.
  -- * Those users who are tight on memory or want faster performance at the
  -- * expense of compression can modify them.  See the compression library
  -- * header file (zlib.h) for an explination of the compression functions.
  --  

  -- Set the filtering method(s) used by libpng.  Currently, the only valid
  -- * value for "method" is 0.
  --  

   procedure png_set_filter
     (png_ptr : png_structp;
      method : int;
      filters : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:1924
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_filter";

  -- Flags for png_set_filter() to say which filters to use.  The flags
  -- * are chosen so that they don't conflict with real filter types
  -- * below, in case they are supplied instead of the #defined constants.
  -- * These values should NOT be changed.
  --  

  -- Filter values (not flags) - used in pngwrite.c, pngwutil.c for now.
  -- * These defines should NOT be changed.
  --  

  -- The "heuristic_method" is given by one of the PNG_FILTER_HEURISTIC_
  -- * defines, either the default (minimum-sum-of-absolute-differences), or
  -- * the experimental method (weighted-minimum-sum-of-absolute-differences).
  -- *
  -- * Weights are factors >= 1.0, indicating how important it is to keep the
  -- * filter type consistent between rows.  Larger numbers mean the current
  -- * filter is that many times as likely to be the same as the "num_weights"
  -- * previous filters.  This is cumulative for each previous row with a weight.
  -- * There needs to be "num_weights" values in "filter_weights", or it can be
  -- * NULL if the weights aren't being specified.  Weights have no influence on
  -- * the selection of the first row filter.  Well chosen weights can (in theory)
  -- * improve the compression for a given image.
  -- *
  -- * Costs are factors >= 1.0 indicating the relative decoding costs of a
  -- * filter type.  Higher costs indicate more decoding expense, and are
  -- * therefore less likely to be selected over a filter with lower computational
  -- * costs.  There needs to be a value in "filter_costs" for each valid filter
  -- * type (given by PNG_FILTER_VALUE_LAST), or it can be NULL if you aren't
  -- * setting the costs.  Costs try to improve the speed of decompression without
  -- * unduly increasing the compressed image size.
  -- *
  -- * A negative weight or cost indicates the default value is to be used, and
  -- * values in the range [0.0, 1.0) indicate the value is to remain unchanged.
  -- * The default values for both weights and costs are currently 1.0, but may
  -- * change if good general weighting/cost heuristics can be found.  If both
  -- * the weights and costs are set to 1.0, this degenerates the WEIGHTED method
  -- * to the UNWEIGHTED method, but with added encoding time/computation.
  --  

   procedure png_set_filter_heuristics
     (png_ptr : png_structp;
      heuristic_method : int;
      num_weights : int;
      filter_weights : png_doublep;
      filter_costs : png_doublep)  -- /home/rpr/opt/GNAT/2021/include/png.h:1981
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_filter_heuristics";

  -- Heuristic used for row filter selection.  These defines should NOT be
  -- * changed.
  --  

  -- Set the library compression level.  Currently, valid values range from
  -- * 0 - 9, corresponding directly to the zlib compression levels 0 - 9
  -- * (0 - no compression, 9 - "maximal" compression).  Note that tests have
  -- * shown that zlib compression levels 3-6 usually perform as well as level 9
  -- * for PNG images, and do considerably fewer caclulations.  In the future,
  -- * these values may not correspond directly to the zlib compression levels.
  --  

   procedure png_set_compression_level (png_ptr : png_structp; level : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2002
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_compression_level";

   procedure png_set_compression_mem_level (png_ptr : png_structp; mem_level : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2005
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_compression_mem_level";

   procedure png_set_compression_strategy (png_ptr : png_structp; strategy : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2008
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_compression_strategy";

   procedure png_set_compression_window_bits (png_ptr : png_structp; window_bits : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2011
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_compression_window_bits";

   procedure png_set_compression_method (png_ptr : png_structp; method : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2014
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_compression_method";

  -- These next functions are called for input/output, memory, and error
  -- * handling.  They are in the file pngrio.c, pngwio.c, and pngerror.c,
  -- * and call standard C I/O routines such as fread(), fwrite(), and
  -- * fprintf().  These functions can be made to use other I/O routines
  -- * at run time for those applications that need to handle I/O in a
  -- * different manner by calling png_set_???_fn().  See libpng.txt for
  -- * more information.
  --  

  -- Initialize the input/output for the PNG file to the default functions.  
   procedure png_init_io (png_ptr : png_structp; fp : png_FILE_p)  -- /home/rpr/opt/GNAT/2021/include/png.h:2028
   with Import => True, 
        Convention => C, 
        External_Name => "png_init_io";

  -- Replace the (error and abort), and warning functions with user
  -- * supplied functions.  If no messages are to be printed you must still
  -- * write and use replacement functions. The replacement error_fn should
  -- * still do a longjmp to the last setjmp location if you are using this
  -- * method of error handling.  If error_fn or warning_fn is NULL, the
  -- * default function will be used.
  --  

   procedure png_set_error_fn
     (png_ptr : png_structp;
      error_ptr : png_voidp;
      error_fn : png_error_ptr;
      warning_fn : png_error_ptr)  -- /home/rpr/opt/GNAT/2021/include/png.h:2039
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_error_fn";

  -- Return the user pointer associated with the error functions  
   function png_get_error_ptr (png_ptr : png_structp) return png_voidp  -- /home/rpr/opt/GNAT/2021/include/png.h:2043
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_error_ptr";

  -- Replace the default data output functions with a user supplied one(s).
  -- * If buffered output is not used, then output_flush_fn can be set to NULL.
  -- * If PNG_WRITE_FLUSH_SUPPORTED is not defined at libpng compile time
  -- * output_flush_fn will be ignored (and thus can be NULL).
  -- * It is probably a mistake to use NULL for output_flush_fn if
  -- * write_data_fn is not also NULL unless you have built libpng with
  -- * PNG_WRITE_FLUSH_SUPPORTED undefined, because in this case libpng's
  -- * default flush function, which uses the standard *FILE structure, will
  -- * be used.
  --  

   procedure png_set_write_fn
     (png_ptr : png_structp;
      io_ptr : png_voidp;
      write_data_fn : png_rw_ptr;
      output_flush_fn : png_flush_ptr)  -- /home/rpr/opt/GNAT/2021/include/png.h:2055
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_write_fn";

  -- Replace the default data input function with a user supplied one.  
   procedure png_set_read_fn
     (png_ptr : png_structp;
      io_ptr : png_voidp;
      read_data_fn : png_rw_ptr)  -- /home/rpr/opt/GNAT/2021/include/png.h:2059
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_read_fn";

  -- Return the user pointer associated with the I/O functions  
   function png_get_io_ptr (png_ptr : png_structp) return png_voidp  -- /home/rpr/opt/GNAT/2021/include/png.h:2063
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_io_ptr";

   procedure png_set_read_status_fn (png_ptr : png_structp; read_row_fn : png_read_status_ptr)  -- /home/rpr/opt/GNAT/2021/include/png.h:2065
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_read_status_fn";

   procedure png_set_write_status_fn (png_ptr : png_structp; write_row_fn : png_write_status_ptr)  -- /home/rpr/opt/GNAT/2021/include/png.h:2068
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_write_status_fn";

  -- Replace the default memory allocation functions with user supplied one(s).  
   procedure png_set_mem_fn
     (png_ptr : png_structp;
      mem_ptr : png_voidp;
      malloc_fn : png_malloc_ptr;
      free_fn : png_free_ptr)  -- /home/rpr/opt/GNAT/2021/include/png.h:2073
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_mem_fn";

  -- Return the user pointer associated with the memory functions  
   function png_get_mem_ptr (png_ptr : png_structp) return png_voidp  -- /home/rpr/opt/GNAT/2021/include/png.h:2076
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_mem_ptr";

   procedure png_set_read_user_transform_fn (png_ptr : png_structp; read_user_transform_fn : png_user_transform_ptr)  -- /home/rpr/opt/GNAT/2021/include/png.h:2081
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_read_user_transform_fn";

   procedure png_set_write_user_transform_fn (png_ptr : png_structp; write_user_transform_fn : png_user_transform_ptr)  -- /home/rpr/opt/GNAT/2021/include/png.h:2087
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_write_user_transform_fn";

   procedure png_set_user_transform_info
     (png_ptr : png_structp;
      user_transform_ptr : png_voidp;
      user_transform_depth : int;
      user_transform_channels : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2094
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_user_transform_info";

  -- Return the user pointer associated with the user transform functions  
   function png_get_user_transform_ptr (png_ptr : png_structp) return png_voidp  -- /home/rpr/opt/GNAT/2021/include/png.h:2098
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_user_transform_ptr";

   procedure png_set_read_user_chunk_fn
     (png_ptr : png_structp;
      user_chunk_ptr : png_voidp;
      read_user_chunk_fn : png_user_chunk_ptr)  -- /home/rpr/opt/GNAT/2021/include/png.h:2103
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_read_user_chunk_fn";

   function png_get_user_chunk_ptr (png_ptr : png_structp) return png_voidp  -- /home/rpr/opt/GNAT/2021/include/png.h:2105
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_user_chunk_ptr";

  -- Sets the function callbacks for the push reader, and a pointer to a
  -- * user-defined structure available to the callback functions.
  --  

   procedure png_set_progressive_read_fn
     (png_ptr : png_structp;
      progressive_ptr : png_voidp;
      info_fn : png_progressive_info_ptr;
      row_fn : png_progressive_row_ptr;
      end_fn : png_progressive_end_ptr)  -- /home/rpr/opt/GNAT/2021/include/png.h:2113
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_progressive_read_fn";

  -- Returns the user pointer associated with the push read functions  
   function png_get_progressive_ptr (png_ptr : png_structp) return png_voidp  -- /home/rpr/opt/GNAT/2021/include/png.h:2119
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_progressive_ptr";

  -- Function to be called when data becomes available  
   procedure png_process_data
     (png_ptr : png_structp;
      info_ptr : png_infop;
      buffer : png_bytep;
      buffer_size : png_size_t)  -- /home/rpr/opt/GNAT/2021/include/png.h:2123
   with Import => True, 
        Convention => C, 
        External_Name => "png_process_data";

  -- Function that combines rows.  Not very much different than the
  -- * png_combine_row() call.  Is this even used?????
  --  

   procedure png_progressive_combine_row
     (png_ptr : png_structp;
      old_row : png_bytep;
      new_row : png_bytep)  -- /home/rpr/opt/GNAT/2021/include/png.h:2129
   with Import => True, 
        Convention => C, 
        External_Name => "png_progressive_combine_row";

   function png_malloc (png_ptr : png_structp; size : png_uint_32) return png_voidp  -- /home/rpr/opt/GNAT/2021/include/png.h:2133
   with Import => True, 
        Convention => C, 
        External_Name => "png_malloc";

  -- Added at libpng version 1.2.4  
   function png_malloc_warn (png_ptr : png_structp; size : png_uint_32) return png_voidp  -- /home/rpr/opt/GNAT/2021/include/png.h:2140
   with Import => True, 
        Convention => C, 
        External_Name => "png_malloc_warn";

  -- Frees a pointer allocated by png_malloc()  
   procedure png_free (png_ptr : png_structp; ptr : png_voidp)  -- /home/rpr/opt/GNAT/2021/include/png.h:2145
   with Import => True, 
        Convention => C, 
        External_Name => "png_free";

  -- Function to allocate memory for zlib.  
  -- Function to free memory for zlib  
  -- Free data that was allocated internally  
   procedure png_free_data
     (png_ptr : png_structp;
      info_ptr : png_infop;
      free_me : png_uint_32;
      num : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2157
   with Import => True, 
        Convention => C, 
        External_Name => "png_free_data";

  -- Reassign responsibility for freeing existing data, whether allocated
  -- * by libpng or by the application
  --  

   procedure png_data_freer
     (png_ptr : png_structp;
      info_ptr : png_infop;
      freer : int;
      mask : png_uint_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:2163
   with Import => True, 
        Convention => C, 
        External_Name => "png_data_freer";

  -- Assignments for png_data_freer  
  -- Flags for png_ptr->free_me and info_ptr->free_me  
   function png_malloc_default (png_ptr : png_structp; size : png_uint_32) return png_voidp  -- /home/rpr/opt/GNAT/2021/include/png.h:2186
   with Import => True, 
        Convention => C, 
        External_Name => "png_malloc_default";

   procedure png_free_default (png_ptr : png_structp; ptr : png_voidp)  -- /home/rpr/opt/GNAT/2021/include/png.h:2188
   with Import => True, 
        Convention => C, 
        External_Name => "png_free_default";

   function png_memcpy_check
     (png_ptr : png_structp;
      s1 : png_voidp;
      s2 : png_voidp;
      size : png_uint_32) return png_voidp  -- /home/rpr/opt/GNAT/2021/include/png.h:2192
   with Import => True, 
        Convention => C, 
        External_Name => "png_memcpy_check";

   function png_memset_check
     (png_ptr : png_structp;
      s1 : png_voidp;
      value : int;
      size : png_uint_32) return png_voidp  -- /home/rpr/opt/GNAT/2021/include/png.h:2195
   with Import => True, 
        Convention => C, 
        External_Name => "png_memset_check";

  -- Fatal error in PNG image of libpng - can't continue  
   procedure png_error (png_ptr : png_structp; error_message : png_const_charp)  -- /home/rpr/opt/GNAT/2021/include/png.h:2205
   with Import => True, 
        Convention => C, 
        External_Name => "png_error";

  -- The same, but the chunk name is prepended to the error string.  
   procedure png_chunk_error (png_ptr : png_structp; error_message : png_const_charp)  -- /home/rpr/opt/GNAT/2021/include/png.h:2209
   with Import => True, 
        Convention => C, 
        External_Name => "png_chunk_error";

  -- Fatal error in PNG image of libpng - can't continue  
  -- Non-fatal error in libpng.  Can continue, but may have a problem.  
   procedure png_warning (png_ptr : png_structp; warning_message : png_const_charp)  -- /home/rpr/opt/GNAT/2021/include/png.h:2218
   with Import => True, 
        Convention => C, 
        External_Name => "png_warning";

  -- Non-fatal error in libpng, chunk name is prepended to message.  
   procedure png_chunk_warning (png_ptr : png_structp; warning_message : png_const_charp)  -- /home/rpr/opt/GNAT/2021/include/png.h:2223
   with Import => True, 
        Convention => C, 
        External_Name => "png_chunk_warning";

  -- The png_set_<chunk> functions are for storing values in the png_info_struct.
  -- * Similarly, the png_get_<chunk> calls are used to read values from the
  -- * png_info_struct, either storing the parameters in the passed variables, or
  -- * setting pointers into the png_info_struct where the data is stored.  The
  -- * png_get_<chunk> functions return a non-zero value if the data was available
  -- * in info_ptr, or return zero and do not change any of the parameters if the
  -- * data was not available.
  -- *
  -- * These functions should be used instead of directly accessing png_info
  -- * to avoid problems with future changes in the size and internal layout of
  -- * png_info_struct.
  --  

  -- Returns "flag" if chunk data is valid in info_ptr.  
   function png_get_valid
     (png_ptr : png_structp;
      info_ptr : png_infop;
      flag : png_uint_32) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2241
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_valid";

  -- Returns number of bytes needed to hold a transformed row.  
   function png_get_rowbytes (png_ptr : png_structp; info_ptr : png_infop) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2245
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_rowbytes";

  -- Returns row_pointers, which is an array of pointers to scanlines that was
  -- * returned from png_read_png().
  --  

   function png_get_rows (png_ptr : png_structp; info_ptr : png_infop) return png_bytepp  -- /home/rpr/opt/GNAT/2021/include/png.h:2252
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_rows";

  -- Set row_pointers, which is an array of pointers to scanlines for use
  -- * by png_write_png().
  --  

   procedure png_set_rows
     (png_ptr : png_structp;
      info_ptr : png_infop;
      row_pointers : png_bytepp)  -- /home/rpr/opt/GNAT/2021/include/png.h:2257
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_rows";

  -- Returns number of color channels in image.  
   function png_get_channels (png_ptr : png_structp; info_ptr : png_infop) return png_byte  -- /home/rpr/opt/GNAT/2021/include/png.h:2262
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_channels";

  -- Returns image width in pixels.  
   function png_get_image_width (png_ptr : png_structp; info_ptr : png_infop) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2267
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_image_width";

  -- Returns image height in pixels.  
   function png_get_image_height (png_ptr : png_structp; info_ptr : png_infop) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2271
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_image_height";

  -- Returns image bit_depth.  
   function png_get_bit_depth (png_ptr : png_structp; info_ptr : png_infop) return png_byte  -- /home/rpr/opt/GNAT/2021/include/png.h:2275
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_bit_depth";

  -- Returns image color_type.  
   function png_get_color_type (png_ptr : png_structp; info_ptr : png_infop) return png_byte  -- /home/rpr/opt/GNAT/2021/include/png.h:2279
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_color_type";

  -- Returns image filter_type.  
   function png_get_filter_type (png_ptr : png_structp; info_ptr : png_infop) return png_byte  -- /home/rpr/opt/GNAT/2021/include/png.h:2283
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_filter_type";

  -- Returns image interlace_type.  
   function png_get_interlace_type (png_ptr : png_structp; info_ptr : png_infop) return png_byte  -- /home/rpr/opt/GNAT/2021/include/png.h:2287
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_interlace_type";

  -- Returns image compression_type.  
   function png_get_compression_type (png_ptr : png_structp; info_ptr : png_infop) return png_byte  -- /home/rpr/opt/GNAT/2021/include/png.h:2291
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_compression_type";

  -- Returns image resolution in pixels per meter, from pHYs chunk data.  
   function png_get_pixels_per_meter (png_ptr : png_structp; info_ptr : png_infop) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2295
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_pixels_per_meter";

   function png_get_x_pixels_per_meter (png_ptr : png_structp; info_ptr : png_infop) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2297
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_x_pixels_per_meter";

   function png_get_y_pixels_per_meter (png_ptr : png_structp; info_ptr : png_infop) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2299
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_y_pixels_per_meter";

  -- Returns pixel aspect ratio, computed from pHYs chunk data.   
   function png_get_pixel_aspect_ratio (png_ptr : png_structp; info_ptr : png_infop) return float  -- /home/rpr/opt/GNAT/2021/include/png.h:2304
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_pixel_aspect_ratio";

  -- Returns image x, y offset in pixels or microns, from oFFs chunk data.  
   function png_get_x_offset_pixels (png_ptr : png_structp; info_ptr : png_infop) return png_int_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2309
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_x_offset_pixels";

   function png_get_y_offset_pixels (png_ptr : png_structp; info_ptr : png_infop) return png_int_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2311
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_y_offset_pixels";

   function png_get_x_offset_microns (png_ptr : png_structp; info_ptr : png_infop) return png_int_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2313
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_x_offset_microns";

   function png_get_y_offset_microns (png_ptr : png_structp; info_ptr : png_infop) return png_int_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2315
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_y_offset_microns";

  -- Returns pointer to signature string read from PNG header  
   function png_get_signature (png_ptr : png_structp; info_ptr : png_infop) return png_bytep  -- /home/rpr/opt/GNAT/2021/include/png.h:2321
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_signature";

   function png_get_bKGD
     (png_ptr : png_structp;
      info_ptr : png_infop;
      background : System.Address) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2325
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_bKGD";

   procedure png_set_bKGD
     (png_ptr : png_structp;
      info_ptr : png_infop;
      background : png_color_16p)  -- /home/rpr/opt/GNAT/2021/include/png.h:2330
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_bKGD";

   function png_get_cHRM
     (png_ptr : png_structp;
      info_ptr : png_infop;
      white_x : access double;
      white_y : access double;
      red_x : access double;
      red_y : access double;
      green_x : access double;
      green_y : access double;
      blue_x : access double;
      blue_y : access double) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2336
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_cHRM";

   function png_get_cHRM_fixed
     (png_ptr : png_structp;
      info_ptr : png_infop;
      int_white_x : access png_fixed_point;
      int_white_y : access png_fixed_point;
      int_red_x : access png_fixed_point;
      int_red_y : access png_fixed_point;
      int_green_x : access png_fixed_point;
      int_green_y : access png_fixed_point;
      int_blue_x : access png_fixed_point;
      int_blue_y : access png_fixed_point) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2342
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_cHRM_fixed";

   procedure png_set_cHRM
     (png_ptr : png_structp;
      info_ptr : png_infop;
      white_x : double;
      white_y : double;
      red_x : double;
      red_y : double;
      green_x : double;
      green_y : double;
      blue_x : double;
      blue_y : double)  -- /home/rpr/opt/GNAT/2021/include/png.h:2352
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_cHRM";

   procedure png_set_cHRM_fixed
     (png_ptr : png_structp;
      info_ptr : png_infop;
      int_white_x : png_fixed_point;
      int_white_y : png_fixed_point;
      int_red_x : png_fixed_point;
      int_red_y : png_fixed_point;
      int_green_x : png_fixed_point;
      int_green_y : png_fixed_point;
      int_blue_x : png_fixed_point;
      int_blue_y : png_fixed_point)  -- /home/rpr/opt/GNAT/2021/include/png.h:2357
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_cHRM_fixed";

   function png_get_gAMA
     (png_ptr : png_structp;
      info_ptr : png_infop;
      file_gamma : access double) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2367
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_gAMA";

   function png_get_gAMA_fixed
     (png_ptr : png_structp;
      info_ptr : png_infop;
      int_file_gamma : access png_fixed_point) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2370
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_gAMA_fixed";

   procedure png_set_gAMA
     (png_ptr : png_structp;
      info_ptr : png_infop;
      file_gamma : double)  -- /home/rpr/opt/GNAT/2021/include/png.h:2376
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_gAMA";

   procedure png_set_gAMA_fixed
     (png_ptr : png_structp;
      info_ptr : png_infop;
      int_file_gamma : png_fixed_point)  -- /home/rpr/opt/GNAT/2021/include/png.h:2379
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_gAMA_fixed";

   function png_get_hIST
     (png_ptr : png_structp;
      info_ptr : png_infop;
      hist : System.Address) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2384
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_hIST";

   procedure png_set_hIST
     (png_ptr : png_structp;
      info_ptr : png_infop;
      hist : png_uint_16p)  -- /home/rpr/opt/GNAT/2021/include/png.h:2389
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_hIST";

   function png_get_IHDR
     (png_ptr : png_structp;
      info_ptr : png_infop;
      width : access png_uint_32;
      height : access png_uint_32;
      bit_depth : access int;
      color_type : access int;
      interlace_method : access int;
      compression_method : access int;
      filter_method : access int) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2393
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_IHDR";

   procedure png_set_IHDR
     (png_ptr : png_structp;
      info_ptr : png_infop;
      width : png_uint_32;
      height : png_uint_32;
      bit_depth : int;
      color_type : int;
      interlace_method : int;
      compression_method : int;
      filter_method : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2398
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_IHDR";

   function png_get_oFFs
     (png_ptr : png_structp;
      info_ptr : png_infop;
      offset_x : access png_int_32;
      offset_y : access png_int_32;
      unit_type : access int) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2404
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_oFFs";

   procedure png_set_oFFs
     (png_ptr : png_structp;
      info_ptr : png_infop;
      offset_x : png_int_32;
      offset_y : png_int_32;
      unit_type : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2410
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_oFFs";

   function png_get_pCAL
     (png_ptr : png_structp;
      info_ptr : png_infop;
      purpose : System.Address;
      X0 : access png_int_32;
      X1 : access png_int_32;
      c_type : access int;
      nparams : access int;
      units : System.Address;
      params : System.Address) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2416
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_pCAL";

   procedure png_set_pCAL
     (png_ptr : png_structp;
      info_ptr : png_infop;
      purpose : png_charp;
      X0 : png_int_32;
      X1 : png_int_32;
      c_type : int;
      nparams : int;
      units : png_charp;
      params : png_charpp)  -- /home/rpr/opt/GNAT/2021/include/png.h:2422
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_pCAL";

   function png_get_pHYs
     (png_ptr : png_structp;
      info_ptr : png_infop;
      res_x : access png_uint_32;
      res_y : access png_uint_32;
      unit_type : access int) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2428
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_pHYs";

   procedure png_set_pHYs
     (png_ptr : png_structp;
      info_ptr : png_infop;
      res_x : png_uint_32;
      res_y : png_uint_32;
      unit_type : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2433
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_pHYs";

   function png_get_PLTE
     (png_ptr : png_structp;
      info_ptr : png_infop;
      palette : System.Address;
      num_palette : access int) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2437
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_PLTE";

   procedure png_set_PLTE
     (png_ptr : png_structp;
      info_ptr : png_infop;
      palette : png_colorp;
      num_palette : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2440
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_PLTE";

   function png_get_sBIT
     (png_ptr : png_structp;
      info_ptr : png_infop;
      sig_bit : System.Address) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2444
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_sBIT";

   procedure png_set_sBIT
     (png_ptr : png_structp;
      info_ptr : png_infop;
      sig_bit : png_color_8p)  -- /home/rpr/opt/GNAT/2021/include/png.h:2449
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_sBIT";

   function png_get_sRGB
     (png_ptr : png_structp;
      info_ptr : png_infop;
      intent : access int) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2454
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_sRGB";

   procedure png_set_sRGB
     (png_ptr : png_structp;
      info_ptr : png_infop;
      intent : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2459
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_sRGB";

   procedure png_set_sRGB_gAMA_and_cHRM
     (png_ptr : png_structp;
      info_ptr : png_infop;
      intent : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2461
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_sRGB_gAMA_and_cHRM";

   function png_get_iCCP
     (png_ptr : png_structp;
      info_ptr : png_infop;
      name : png_charpp;
      compression_type : access int;
      profile : png_charpp;
      proflen : access png_uint_32) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2466
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_iCCP";

  -- Note to maintainer: profile should be png_bytepp  
   procedure png_set_iCCP
     (png_ptr : png_structp;
      info_ptr : png_infop;
      name : png_charp;
      compression_type : int;
      profile : png_charp;
      proflen : png_uint_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:2473
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_iCCP";

  -- Note to maintainer: profile should be png_bytep  
   function png_get_sPLT
     (png_ptr : png_structp;
      info_ptr : png_infop;
      entries : png_sPLT_tpp) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2480
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_sPLT";

   procedure png_set_sPLT
     (png_ptr : png_structp;
      info_ptr : png_infop;
      entries : png_sPLT_tp;
      nentries : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2485
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_sPLT";

  -- png_get_text also returns the number of text chunks in *num_text  
   function png_get_text
     (png_ptr : png_structp;
      info_ptr : png_infop;
      text_ptr : System.Address;
      num_text : access int) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2491
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_text";

  -- *  Note while png_set_text() will accept a structure whose text,
  -- *  language, and  translated keywords are NULL pointers, the structure
  -- *  returned by png_get_text will always contain regular
  -- *  zero-terminated C strings.  They might be empty strings but
  -- *  they will never be NULL pointers.
  --  

   procedure png_set_text
     (png_ptr : png_structp;
      info_ptr : png_infop;
      text_ptr : png_textp;
      num_text : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2504
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_text";

   function png_get_tIME
     (png_ptr : png_structp;
      info_ptr : png_infop;
      mod_time : System.Address) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2509
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_tIME";

   procedure png_set_tIME
     (png_ptr : png_structp;
      info_ptr : png_infop;
      mod_time : png_timep)  -- /home/rpr/opt/GNAT/2021/include/png.h:2514
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_tIME";

   function png_get_tRNS
     (png_ptr : png_structp;
      info_ptr : png_infop;
      trans : System.Address;
      num_trans : access int;
      trans_values : System.Address) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2519
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_tRNS";

   procedure png_set_tRNS
     (png_ptr : png_structp;
      info_ptr : png_infop;
      trans : png_bytep;
      num_trans : int;
      trans_values : png_color_16p)  -- /home/rpr/opt/GNAT/2021/include/png.h:2525
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_tRNS";

   function png_get_sCAL
     (png_ptr : png_structp;
      info_ptr : png_infop;
      unit : access int;
      width : access double;
      height : access double) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2535
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_sCAL";

   procedure png_set_sCAL
     (png_ptr : png_structp;
      info_ptr : png_infop;
      unit : int;
      width : double;
      height : double)  -- /home/rpr/opt/GNAT/2021/include/png.h:2547
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_sCAL";

  -- Provide a list of chunks and how they are to be handled, if the built-in
  --   handling or default unknown chunk handling is not desired.  Any chunks not
  --   listed will be handled in the default manner.  The IHDR and IEND chunks
  --   must not be listed.
  --      keep = 0: follow default behaviour
  --           = 1: do not keep
  --           = 2: keep only if safe-to-copy
  --           = 3: keep even if unsafe-to-copy
  -- 

   procedure png_set_keep_unknown_chunks
     (png_ptr : png_structp;
      keep : int;
      chunk_list : png_bytep;
      num_chunks : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2567
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_keep_unknown_chunks";

   function png_handle_as_unknown (png_ptr : png_structp; chunk_name : png_bytep) return int  -- /home/rpr/opt/GNAT/2021/include/png.h:2569
   with Import => True, 
        Convention => C, 
        External_Name => "png_handle_as_unknown";

   procedure png_set_unknown_chunks
     (png_ptr : png_structp;
      info_ptr : png_infop;
      unknowns : png_unknown_chunkp;
      num_unknowns : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2573
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_unknown_chunks";

   procedure png_set_unknown_chunk_location
     (png_ptr : png_structp;
      info_ptr : png_infop;
      chunk : int;
      location : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2575
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_unknown_chunk_location";

   function png_get_unknown_chunks
     (png_ptr : png_structp;
      info_ptr : png_infop;
      entries : png_unknown_chunkpp) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2577
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_unknown_chunks";

  -- Png_free_data() will turn off the "valid" flag for anything it frees.
  -- * If you need to turn it off for a chunk that your application has freed,
  -- * you can use png_set_invalid(png_ptr, info_ptr, PNG_INFO_CHNK);
  --  

   procedure png_set_invalid
     (png_ptr : png_structp;
      info_ptr : png_infop;
      mask : int)  -- /home/rpr/opt/GNAT/2021/include/png.h:2585
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_invalid";

  -- The "params" pointer is currently not used and is for future expansion.  
   procedure png_read_png
     (png_ptr : png_structp;
      info_ptr : png_infop;
      transforms : int;
      params : png_voidp)  -- /home/rpr/opt/GNAT/2021/include/png.h:2590
   with Import => True, 
        Convention => C, 
        External_Name => "png_read_png";

   procedure png_write_png
     (png_ptr : png_structp;
      info_ptr : png_infop;
      transforms : int;
      params : png_voidp)  -- /home/rpr/opt/GNAT/2021/include/png.h:2594
   with Import => True, 
        Convention => C, 
        External_Name => "png_write_png";

  -- Define PNG_DEBUG at compile time for debugging information.  Higher
  -- * numbers for PNG_DEBUG mean more debugging information.  This has
  -- * only been added since version 0.95 so it is not implemented throughout
  -- * libpng yet, but more support will be added as needed.
  --  

  -- Note: ["%s"m PNG_STRING_NEWLINE] probably does not work on non-ISO
  -- * compilers.
  --  

   function png_get_copyright (png_ptr : png_structp) return png_charp  -- /home/rpr/opt/GNAT/2021/include/png.h:2707
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_copyright";

   function png_get_header_ver (png_ptr : png_structp) return png_charp  -- /home/rpr/opt/GNAT/2021/include/png.h:2708
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_header_ver";

   function png_get_header_version (png_ptr : png_structp) return png_charp  -- /home/rpr/opt/GNAT/2021/include/png.h:2709
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_header_version";

   function png_get_libpng_ver (png_ptr : png_structp) return png_charp  -- /home/rpr/opt/GNAT/2021/include/png.h:2710
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_libpng_ver";

   function png_permit_mng_features (png_ptr : png_structp; mng_features_permitted : png_uint_32) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2713
   with Import => True, 
        Convention => C, 
        External_Name => "png_permit_mng_features";

  -- For use in png_set_keep_unknown, added to version 1.2.6  
  -- Added to version 1.2.0  
  -- pngget.c  
   function png_get_mmx_flagmask (flag_select : int; compilerID : access int) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2755
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_mmx_flagmask";

  -- pngget.c  
   function png_get_asm_flagmask (flag_select : int) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2759
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_asm_flagmask";

  -- pngget.c  
   function png_get_asm_flags (png_ptr : png_structp) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2763
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_asm_flags";

  -- pngget.c  
   function png_get_mmx_bitdepth_threshold (png_ptr : png_structp) return png_byte  -- /home/rpr/opt/GNAT/2021/include/png.h:2767
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_mmx_bitdepth_threshold";

  -- pngget.c  
   function png_get_mmx_rowbytes_threshold (png_ptr : png_structp) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2771
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_mmx_rowbytes_threshold";

  -- pngset.c  
   procedure png_set_asm_flags (png_ptr : png_structp; asm_flags : png_uint_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:2775
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_asm_flags";

  -- pngset.c  
   procedure png_set_mmx_thresholds
     (png_ptr : png_structp;
      mmx_bitdepth_threshold : png_byte;
      mmx_rowbytes_threshold : png_uint_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:2779
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_mmx_thresholds";

  -- png.c, pnggccrd.c, or pngvcrd.c  
   function png_mmx_support return int  -- /home/rpr/opt/GNAT/2021/include/png.h:2787
   with Import => True, 
        Convention => C, 
        External_Name => "png_mmx_support";

  -- Strip the prepended error numbers ("#nnn ") from error and warning
  -- * messages before passing them to the error or warning handler.
  --  

   procedure png_set_strip_error_numbers (png_ptr : png_structp; strip_mode : png_uint_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:2795
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_strip_error_numbers";

  -- Added at libpng-1.2.6  
   procedure png_set_user_limits
     (png_ptr : png_structp;
      user_width_max : png_uint_32;
      user_height_max : png_uint_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:2801
   with Import => True, 
        Convention => C, 
        External_Name => "png_set_user_limits";

   function png_get_user_width_max (png_ptr : png_structp) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2803
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_user_width_max";

   function png_get_user_height_max (png_ptr : png_structp) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2805
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_user_height_max";

  -- Maintainer: Put new public prototypes here ^, in libpng.3, and in
  -- * project defs
  --  

  -- With these routines we avoid an integer divide, which will be slower on
  -- * most machines.  However, it does take more operations than the corresponding
  -- * divide method, so it may be slower on a few RISC systems.  There are two
  -- * shifts (by 8 or 16 bits) and an addition, versus a single integer divide.
  -- *
  -- * Note that the rounding factors are NOT supposed to be the same!  128 and
  -- * 32768 are correct for the NODIV code; 127 and 32767 are correct for the
  -- * standard method.
  -- *
  -- * [Optimized code by Greg Roelofs and Mark Adler...blame us for bugs. :-) ]
  --  

  -- fg and bg should be in `gamma 1.0' space; alpha is the opacity           
  -- Inline macros to do direct reads of bytes from the input buffer.  These
  -- * require that you are using an architecture that uses PNG byte ordering
  -- * (MSB first) and supports unaligned data storage.  I think that PowerPC
  -- * in big-endian mode and 680x0 are the only ones that will support this.
  -- * The x86 line of processors definitely do not.  The png_get_int_32()
  -- * routine also assumes we are using two's complement format for negative
  -- * values, which is almost certainly true.
  --  

   function png_get_uint_32 (buf : png_bytep) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2866
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_uint_32";

   function png_get_uint_16 (buf : png_bytep) return png_uint_16  -- /home/rpr/opt/GNAT/2021/include/png.h:2867
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_uint_16";

   function png_get_int_32 (buf : png_bytep) return png_int_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2868
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_int_32";

   function png_get_uint_31 (png_ptr : png_structp; buf : png_bytep) return png_uint_32  -- /home/rpr/opt/GNAT/2021/include/png.h:2870
   with Import => True, 
        Convention => C, 
        External_Name => "png_get_uint_31";

  -- No png_get_int_16 -- may be added if there's a real need for it.  
  -- Place a 32-bit number into a buffer in PNG byte order (big-endian).
  --  

   procedure png_save_uint_32 (buf : png_bytep; i : png_uint_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:2876
   with Import => True, 
        Convention => C, 
        External_Name => "png_save_uint_32";

   procedure png_save_int_32 (buf : png_bytep; i : png_int_32)  -- /home/rpr/opt/GNAT/2021/include/png.h:2878
   with Import => True, 
        Convention => C, 
        External_Name => "png_save_int_32";

  -- Place a 16-bit number into a buffer in PNG byte order.
  -- * The parameter is declared unsigned int, not png_uint_16,
  -- * just to avoid potential problems on pre-ANSI C compilers.
  --  

   procedure png_save_uint_16 (buf : png_bytep; i : unsigned)  -- /home/rpr/opt/GNAT/2021/include/png.h:2885
   with Import => True, 
        Convention => C, 
        External_Name => "png_save_uint_16";

  -- No png_save_int_16 -- may be added if there's a real need for it.  
  -- *************************************************************************  
  -- These next functions are used internally in the code.  They generally
  -- * shouldn't be used unless you are writing code to add or replace some
  -- * functionality in libpng.  More information about most functions can
  -- * be found in the files where the functions are located.
  --  

  -- Various modes of operation, that are visible to applications because
  -- * they are used for unknown chunk location.
  --  

  -- More modes of operation.  Note that after an init, mode is set to
  -- * zero automatically when the structure is created.
  --  

  -- Flags for the transformations the PNG library does on the image data  
  --   0x0200 unused  
  --    0x800000L     Unused  
  -- by volker  
  --   0x8000000L  unused  
  --  0x10000000L  unused  
  --  0x20000000L  unused  
  --  0x40000000L  unused  
  -- Flags for png_create_struct  
  -- Scaling factor for filter heuristic weighting calculations  
  -- Flags for the png_ptr->flags rather than declaring a byte for each one  
  --      0x800000L  unused  
  --     0x1000000L  unused  
  --     0x2000000L  unused  
  --     0x4000000L  unused  
  --     0x8000000L  unused  
  --    0x10000000L  unused  
  --    0x20000000L  unused  
  --    0x40000000L  unused  
  -- Save typing and make code easier to understand  
  -- Added to libpng-1.2.6 JB  
  -- PNG_OUT_OF_RANGE returns true if value is outside the range
  -- * ideal-delta..ideal+delta.  Each argument is evaluated twice.
  -- * "ideal" and "delta" should be constants, normally simple
  -- * integers, "value" a variable. Added to libpng-1.2.6 JB
  --  

  -- Variables declared in png.c - only it needs to define PNG_NO_EXTERN  
  -- Place to hold the signature string for a PNG file.  
  -- Constant strings for known chunk types.  If you need to add a chunk,
  -- * define the name here, and add an invocation of the macro in png.c and
  -- * wherever it's needed.
  --  

  -- Initialize png_ptr struct for reading, and allocate any other memory.
  -- * (old interface - DEPRECATED - use png_create_read_struct instead).
  --  

  -- Initialize png_ptr struct for writing, and allocate any other memory.
  -- * (old interface - DEPRECATED - use png_create_write_struct instead).
  --  

  -- Allocate memory for an internal libpng struct  
  -- Free memory from internal libpng struct  
  -- Free any memory that info_ptr points to and reset struct.  
  -- Function to allocate memory for zlib.  
  -- Function to free memory for zlib  
  -- Function to convert a sizeof an item to png_sizeof item  
  -- Next four functions are used internally as callbacks.  PNGAPI is required
  -- * but not PNG_EXPORT.  PNGAPI added at libpng version 1.2.3.
  --  

  -- Reset the CRC variable  
  -- Write the "data" buffer to whatever output you are using.  
  -- Read data from whatever input you are using into the "data" buffer  
  -- Read bytes into buf, and update png_ptr->crc  
  -- Decompress data in a chunk that uses compression  
  -- Read "skip" bytes, read the file crc, and (optionally) verify png_ptr->crc  
  -- Read the CRC from the file and compare it to the libpng calculated CRC  
  -- Calculate the CRC over a section of data.  Note that we are only
  -- * passing a maximum of 64K on systems that have this as a memory limit,
  -- * since this is the maximum buffer size we can specify.
  --  

  -- Simple function to write the signature  
  -- Write various chunks  
  -- Write the IHDR chunk, and update the png_struct with the necessary
  -- * information.
  --  

  -- Note to maintainer: profile should be png_bytep  
  -- Called when finished processing a row of data  
  -- Internal use only.   Called before first row of data  
  -- Combine a row of data, dealing with alpha, etc. if requested  
  -- Expand an interlaced row  
  -- OLD pre-1.0.9 interface:
  --PNG_EXTERN void png_do_read_interlace PNGARG((png_row_infop row_info,
  --   png_bytep row, int pass, png_uint_32 transformations)) PNG_PRIVATE;
  --  

  -- GRR TO DO (2.0 or whenever):  simplify other internal calling interfaces  
  -- Grab pixels out of a row for an interlaced pass  
  -- Unfilter a row  
  -- Choose the best filter to use and filter the row data  
  -- Write out the filtered row.  
  -- Finish a row while reading, dealing with interlacing passes, etc.  
  -- Initialize the row buffers, etc.  
  -- Optional call to update the users info structure  
  -- These are the functions that do the transformations  
  -- The following decodes the appropriate chunks, and does error correction,
  -- * then calls the appropriate callback for the chunk if it is valid.
  --  

  -- Decode the IHDR chunk  
  -- Handle the transformations for reading and writing  
  -- png.c  
  -- PRIVATE  
  -- The following six functions will be exported in libpng-1.4.0.  
  -- Read the chunk header (length + type name)  
  -- Added at libpng version 1.2.34  
  -- Added at libpng version 1.2.34  
  -- Added at libpng version 1.2.41  
  -- Added at libpng version 1.2.41  
  -- Maintainer: Put new private prototypes here ^ and in libpngpf.3  
  -- Do not put anything past this line  
end png_h;
