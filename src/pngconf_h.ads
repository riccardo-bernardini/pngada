pragma Ada_2012;
pragma Style_Checks (Off);
pragma Warnings ("U");

with Interfaces.C; use Interfaces.C;
with stddef_h;
with System;
with Interfaces.C.Strings;
limited with x86_64_linux_gnu_bits_types_FILE_h;
with zconf_h;
limited with zlib_h;

package pngconf_h is

   PNG_WARN_UNINITIALIZED_ROW : constant := 1;  --  /home/rpr/opt/GNAT/2021/include/pngconf.h:85

   PNG_ZBUF_SIZE : constant := 8192;  --  /home/rpr/opt/GNAT/2021/include/pngconf.h:103
   --  unsupported macro: png_benign_error png_error
   --  unsupported macro: png_chunk_benign_error png_chunk_error
   --  arg-macro: procedure PNGARG (arglist)
   --    OF(arglist)
   --  unsupported macro: PNG_CONST const

   PNG_USER_WIDTH_MAX : constant := 1000000;  --  /home/rpr/opt/GNAT/2021/include/pngconf.h:861

   PNG_USER_HEIGHT_MAX : constant := 1000000;  --  /home/rpr/opt/GNAT/2021/include/pngconf.h:864

   PNG_USER_CHUNK_CACHE_MAX : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/pngconf.h:871

   PNG_USER_CHUNK_MALLOC_MAX : constant := 0;  --  /home/rpr/opt/GNAT/2021/include/pngconf.h:876

   PNG_LITERAL_SHARP : constant := 16#23#;  --  /home/rpr/opt/GNAT/2021/include/pngconf.h:880

   PNG_LITERAL_LEFT_SQUARE_BRACKET : constant := 16#5b#;  --  /home/rpr/opt/GNAT/2021/include/pngconf.h:883

   PNG_LITERAL_RIGHT_SQUARE_BRACKET : constant := 16#5d#;  --  /home/rpr/opt/GNAT/2021/include/pngconf.h:886

   PNG_STRING_NEWLINE : aliased constant String := "" & ASCII.LF & "" & ASCII.NUL;  --  /home/rpr/opt/GNAT/2021/include/pngconf.h:891
   --  arg-macro: procedure png_sizeof (x)
   --    sizeof(x)
   --  arg-macro: procedure PNG_EXPORT (type, symbol)
   --    PNG_IMPEXP type PNGAPI symbol
   --  arg-macro: procedure PNG_EXPORT_VAR (type)
   --    extern PNG_IMPEXP type
   --  arg-macro: procedure PNG_ABORT ()
   --    abort()
   --  arg-macro: function png_jmpbuf (png_ptr)
   --    return (png_ptr).jmpbuf;
   --  arg-macro: function CVT_PTR (ptr)
   --    return ptr;
   --  arg-macro: function CVT_PTR_NOCHECK (ptr)
   --    return ptr;
   --  unsupported macro: png_snprintf snprintf
   --  unsupported macro: png_snprintf2 snprintf
   --  unsupported macro: png_snprintf6 snprintf
   --  unsupported macro: png_strlen strlen
   --  unsupported macro: png_memcmp memcmp
   --  unsupported macro: png_memcpy memcpy
   --  unsupported macro: png_memset memset

  -- pngconf.h - machine configurable file for libpng
  -- *
  -- * libpng version 1.2.44 - June 26, 2010
  -- * Copyright (c) 1998-2010 Glenn Randers-Pehrson
  -- * (Version 0.96 Copyright (c) 1996, 1997 Andreas Dilger)
  -- * (Version 0.88 Copyright (c) 1995, 1996 Guy Eric Schalnat, Group 42, Inc.)
  -- *
  -- * This code is released under the libpng license.
  -- * For conditions of distribution and use, see the disclaimer
  -- * and license in png.h
  --  

  -- Any machine specific code is near the front of this file, so if you
  -- * are configuring libpng for a machine, you may want to read the section
  -- * starting here down to where it starts to typedef png_color, png_text,
  -- * and png_info.
  --  

  -- * PNG_USER_CONFIG has to be defined on the compiler command line. This
  -- * includes the resource compiler for Windows DLL configurations.
  --  

  -- PNG_CONFIGURE_LIBPNG is set by the "configure" script.  
  -- * Added at libpng-1.2.8
  -- *
  -- * If you create a private DLL you need to define in "pngusr.h" the followings:
  -- * #define PNG_USER_PRIVATEBUILD <Describes by whom and why this version of
  -- *        the DLL was built>
  -- *  e.g. #define PNG_USER_PRIVATEBUILD "Build by MyCompany for xyz reasons."
  -- * #define PNG_USER_DLLFNAME_POSTFIX <two-letter postfix that serve to
  -- *        distinguish your DLL from those of the official release. These
  -- *        correspond to the trailing letters that come after the version
  -- *        number and must match your private DLL name>
  -- *  e.g. // private DLL "libpng13gx.dll"
  -- *       #define PNG_USER_DLLFNAME_POSTFIX "gx"
  -- *
  -- * The following macros are also at your disposal if you want to complete the
  -- * DLL VERSIONINFO structure.
  -- * - PNG_USER_VERSIONINFO_COMMENTS
  -- * - PNG_USER_VERSIONINFO_COMPANYNAME
  -- * - PNG_USER_VERSIONINFO_LEGALTRADEMARKS
  --  

  -- End of material added to libpng-1.2.8  
  -- Added at libpng-1.2.19, removed at libpng-1.2.20 because it caused trouble
  --   Restored at libpng-1.2.21  

  -- End of material added at libpng-1.2.19/1.2.21  
  -- This is the size of the compression buffer, and thus the size of
  -- * an IDAT chunk.  Make this whatever size you feel is best for your
  -- * machine.  One of these will be allocated per png_struct.  When this
  -- * is full, it writes the data to the disk, and does some other
  -- * calculations.  Making this an extremely small size will slow
  -- * the library down, but you may want to experiment to determine
  -- * where it becomes significant, if you are concerned with memory
  -- * usage.  Note that zlib allocates at least 32Kb also.  For readers,
  -- * this describes the size of the buffer available to read the data in.
  -- * Unless this gets smaller than the size of a row (compressed),
  -- * it should not make much difference how big this is.
  --  

  -- Enable if you want a write-only libpng  
  -- Enable if you want a read-only libpng  
  -- Enabled in 1.2.41.  
  -- Added in libpng-1.2.41  
  -- Enabled by default in 1.2.0.  You can disable this if you don't need to
  -- * support PNGs that are embedded in MNG datastreams
  --  

  -- If you are running on a machine where you cannot allocate more
  -- * than 64K of memory at once, uncomment this.  While libpng will not
  -- * normally need that much memory in a chunk (unless you load up a very
  -- * large file), zlib needs to know how big of a chunk it can use, and
  -- * libpng thus makes sure to check any memory allocation to verify it
  -- * will fit into memory.
  --#define PNG_MAX_MALLOC_64K
  --  

  -- Special munging to support doing things the 'cygwin' way:
  -- * 'Normal' png-on-win32 defines/defaults:
  -- *   PNG_BUILD_DLL -- building dll
  -- *   PNG_USE_DLL   -- building an application, linking to dll
  -- *   (no define)   -- building static library, or building an
  -- *                    application and linking to the static lib
  -- * 'Cygwin' defines/defaults:
  -- *   PNG_BUILD_DLL -- (ignored) building the dll
  -- *   (no define)   -- (ignored) building an application, linking to the dll
  -- *   PNG_STATIC    -- (ignored) building the static lib, or building an
  -- *                    application that links to the static lib.
  -- *   ALL_STATIC    -- (ignored) building various static libs, or building an
  -- *                    application that links to the static libs.
  -- * Thus,
  -- * a cygwin user should define either PNG_BUILD_DLL or PNG_STATIC, and
  -- * this bit of #ifdefs will define the 'correct' config variables based on
  -- * that. If a cygwin user *wants* to define 'PNG_USE_DLL' that's okay, but
  -- * unnecessary.
  -- *
  -- * Also, the precedence order is:
  -- *   ALL_STATIC (since we can't #undef something outside our namespace)
  -- *   PNG_BUILD_DLL
  -- *   PNG_STATIC
  -- *   (nothing) == PNG_USE_DLL
  -- *
  -- * CYGWIN (2002-01-20): The preceding is now obsolete. With the advent
  -- *   of auto-import in binutils, we no longer need to worry about
  -- *   __declspec(dllexport) / __declspec(dllimport) and friends.  Therefore,
  -- *   we don't need to worry about PNG_STATIC or ALL_STATIC when it comes
  -- *   to __declspec() stuff.  However, we DO need to worry about
  -- *   PNG_BUILD_DLL and PNG_STATIC because those change some defaults
  -- *   such as CONSOLE_IO and whether GLOBAL_ARRAYS are allowed.
  --  

  -- This protects us against compilers that run on a windowing system
  -- * and thus don't have or would rather us not use the stdio types:
  -- * stdin, stdout, and stderr.  The only one currently used is stderr
  -- * in png_error() and png_warning().  #defining PNG_NO_CONSOLE_IO will
  -- * prevent these from being compiled and used. #defining PNG_NO_STDIO
  -- * will also prevent these, plus will prevent the entire set of stdio
  -- * macros and functions (FILE *, printf, etc.) from being compiled and used,
  -- * unless (PNG_DEBUG > 0) has been #defined.
  -- *
  -- * #define PNG_NO_CONSOLE_IO
  -- * #define PNG_NO_STDIO
  --  

  -- Console I/O functions are not supported on WindowsCE  
  -- abort() may not be supported on some/all Windows CE platforms  
  -- "stdio.h" functions are not supported on WindowsCE  
  -- This macro protects us against machines that don't have function
  -- * prototypes (ie K&R style headers).  If your compiler does not handle
  -- * function prototypes, define this macro and use the included ansi2knr.
  -- * I've always been able to use _NO_PROTO as the indicator, but you may
  -- * need to drag the empty declaration out in front of here, or change the
  -- * ifdef to suit your own needs.
  --  

  -- Try to determine if we are compiling on a Mac.  Note that testing for
  -- * just __MWERKS__ is not good enough, because the Codewarrior is now used
  -- * on non-Mac platforms.
  --  

  -- enough people need this for various reasons to include it here  
  -- This is an attempt to force a single setjmp behaviour on Linux.  If
  -- * the X config stuff didn't define _BSD_SOURCE we wouldn't need this.
  -- *
  -- * You can bypass this test if you know that your application uses exactly
  -- * the same setjmp.h that was included when libpng was built.  Only define
  -- * PNG_SKIP_SETJMP_CHECK while building your application, prior to the
  -- * application's '#include "png.h"'. Don't define PNG_SKIP_SETJMP_CHECK
  -- * while building a separate libpng library for general use.
  --  

  -- If you encounter a compiler error here, see the explanation
  --        * near the end of INSTALL.
  --         

  -- include setjmp.h for error handling  
  -- Other defines for things like memory and the like can go here.   
  -- The functions exported by PNG_EXTERN are PNG_INTERNAL functions, which
  -- * aren't usually used outside the library (as far as I know), so it is
  -- * debatable if they should be exported at all.  In the future, when it is
  -- * possible to have run-time registry of chunk-handling functions, some of
  -- * these will be made available again.
  --#define PNG_EXTERN extern
  --  

  -- Other defines specific to compilers can go here.  Try to keep
  -- * them inside an appropriate ifdef/endif pair for portability.
  --  

  -- We need to check that <math.h> hasn't already been included earlier
  --      * as it seems it doesn't agree with <fp.h>, yet we should really use
  --      * <fp.h> if possible.
  --       

  -- Amiga SAS/C: We must include builtin FPU functions when compiling using
  --      * MATH=68881
  --       

  -- Codewarrior on NT has linking problems without this.  
  -- This provides the non-ANSI (far) memory allocation routines.  
  -- I have no idea why is this necessary...  
  -- This controls how fine the dithering gets.  As this allocates
  -- * a largish chunk of memory (32K), those who are not as concerned
  -- * with dithering quality can decrease some or all of these.
  --  

  -- This controls how fine the gamma correction becomes when you
  -- * are only interested in 8 bits anyway.  Increasing this value
  -- * results in more memory being used, and more pow() functions
  -- * being called to fill in the gamma tables.  Don't set this value
  -- * less then 8, and even that may not work (I haven't tested it).
  --  

  -- This controls how much a difference in gamma we can tolerate before
  -- * we actually start doing gamma conversion.
  --  

  -- The following uses const char * instead of char * for error
  -- * and warning message functions, so some compilers won't complain.
  -- * If you do not want to use const, define PNG_NO_CONST here.
  --  

  -- The following defines give you the ability to remove code from the
  -- * library that you will not be using.  I wish I could figure out how to
  -- * automate this, but I can't do that without making it seriously hard
  -- * on the users.  So if you are not using an ability, change the #define
  -- * to and #undef, and that part of the library will not be compiled.  If
  -- * your linker can't find a function, you may want to make sure the
  -- * ability is defined here.  Some of these depend upon some others being
  -- * defined.  I haven't figured out all the interactions here, so you may
  -- * have to experiment awhile to get everything to compile.  If you are
  -- * creating or using a shared library, you probably shouldn't touch this,
  -- * as it will affect the size of the structures, and this will cause bad
  -- * things to happen if the library and/or application ever change.
  --  

  -- Any features you will not be using can be undef'ed here  
  -- GR-P, 0.96a: Set "*TRANSFORMS_SUPPORTED as default but allow user
  -- * to turn it off with "*TRANSFORMS_NOT_SUPPORTED" or *PNG_NO_*_TRANSFORMS
  -- * on the compile line, then pick and choose which ones to define without
  -- * having to edit this file. It is safe to use the *TRANSFORMS_NOT_SUPPORTED
  -- * if you only want to have a png-compliant reader/writer but don't need
  -- * any of the extra transformations.  This saves about 80 kbytes in a
  -- * typical installation of the library. (PNG_NO_* form added in version
  -- * 1.0.1c, for consistency)
  --  

  -- The size of the png_text structure changed in libpng-1.0.6 when
  -- * iTXt support was added.  iTXt support was turned off by default through
  -- * libpng-1.2.x, to support old apps that malloc the png_text structure
  -- * instead of calling png_set_text() and letting libpng malloc it.  It
  -- * will be turned on by default in libpng-1.4.0.
  --  

  -- The following support, added after version 1.0.0, can be turned off here en
  -- * masse by defining PNG_LEGACY_SUPPORTED in case you need binary compatibility
  -- * with old applications that require the length of png_struct and png_info
  -- * to remain unchanged.
  --  

  -- Ignore attempt to turn off both floating and fixed point support  
  -- PNG_PROGRESSIVE_READ_NOT_SUPPORTED is deprecated.  
  -- still have interlacing unless you change the following define:  
  -- PNG_NO_SEQUENTIAL_READ_SUPPORTED is deprecated.  
  -- Deprecated, will be removed from version 2.0.0.
  --   Use PNG_MNG_FEATURES_SUPPORTED instead.  

  -- Deprecated, see PNG_MNG_FEATURES_SUPPORTED, above  
  -- This adds extra functions in pngget.c for accessing data from the
  -- * info pointer (added in version 0.99)
  -- * png_get_image_width()
  -- * png_get_image_height()
  -- * png_get_bit_depth()
  -- * png_get_color_type()
  -- * png_get_compression_type()
  -- * png_get_filter_type()
  -- * png_get_interlace_type()
  -- * png_get_pixel_aspect_ratio()
  -- * png_get_pixels_per_meter()
  -- * png_get_x_offset_pixels()
  -- * png_get_y_offset_pixels()
  -- * png_get_x_offset_microns()
  -- * png_get_y_offset_microns()
  --  

  -- PNG_ASSEMBLER_CODE was enabled by default in version 1.2.0
  -- * and removed from version 1.2.20.  The following will be removed
  -- * from libpng-1.4.0
  -- 

  -- work around 64-bit gcc compiler bugs in gcc-3.x  
  -- end of obsolete code to be removed from libpng-1.4.0  
  -- Added at libpng-1.2.0  
  -- Added at libpng-1.2.6  
  -- Added at libpng-1.0.53 and 1.2.43  
  -- Added at libpng-1.0.16 and 1.2.6.  To accept all valid PNGS no matter
  -- * how large, set these limits to 0x7fffffffL
  --  

  -- Added at libpng-1.2.43.  To accept all valid PNGs no matter
  -- * how large, set these two limits to 0.
  --  

  -- Added at libpng-1.2.43  
  -- Added at libpng-1.2.34  
  -- These are currently experimental features, define them if you want  
  -- very little testing  
  --#ifdef PNG_READ_SUPPORTED
  --#  ifndef PNG_READ_16_TO_8_ACCURATE_SCALE_SUPPORTED
  --#    define PNG_READ_16_TO_8_ACCURATE_SCALE_SUPPORTED
  --#  endif
  --#endif
  -- 

  -- This is only for PowerPC big-endian and 680x0 systems  
  -- some testing  
  --#ifndef PNG_READ_BIG_ENDIAN_SUPPORTED
  --#  define PNG_READ_BIG_ENDIAN_SUPPORTED
  --#endif
  -- 

  -- Buggy compilers (e.g., gcc 2.7.2.2) need this  
  --#define PNG_NO_POINTER_INDEXING
  -- 

  -- These functions are turned off by default, as they will be phased out.  
  --#define  PNG_USELESS_TESTS_SUPPORTED
  --#define  PNG_CORRECT_PALETTE_SUPPORTED
  -- 

  -- Any chunks you are not interested in, you can undef here.  The
  -- * ones that allocate memory may be expecially important (hIST,
  -- * tEXt, zTXt, tRNS, pCAL).  Others will just save time and make png_info
  -- * a bit smaller.
  --  

  --   The "tm" structure is not supported on WindowsCE  
  -- Turn this off to disable png_read_png() and
  -- * png_write_png() and leave the row_pointers member
  -- * out of the info structure.
  --  

  -- Need the time information for converting tIME chunks  
  -- "time.h" functions are not supported on WindowsCE  
  -- Some typedefs to get us started.  These should be safe on most of the
  -- * common platforms.  The typedefs should be at least as large as the
  -- * numbers suggest (a png_uint_32 must be at least 32 bits long), but they
  -- * don't have to be exactly that size.  Some compilers dislike passing
  -- * unsigned shorts as function parameters, so you may be better off using
  -- * unsigned int for png_uint_16.  Likewise, for 64-bit systems, you may
  -- * want to have unsigned int for png_uint_32 instead of unsigned long.
  --  

   subtype png_uint_32 is unsigned_long;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1235

   subtype png_int_32 is long;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1236

   subtype png_uint_16 is unsigned_short;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1237

   subtype png_int_16 is short;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1238

   subtype png_byte is unsigned_char;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1239

  -- This is usually size_t.  It is typedef'ed just in case you need it to
  --   change (I'm not sure if you will or not, so I thought I'd be safe)  

   subtype png_size_t is stddef_h.size_t;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1247

  -- The following is needed for medium model support.  It cannot be in the
  -- * PNG_INTERNAL section.  Needs modification for other compilers besides
  -- * MSC.  Model independent support declares all arrays and pointers to be
  -- * large using the far keyword.  The zlib version used must also support
  -- * model independent data.  As of version zlib 1.0.4, the necessary changes
  -- * have been made in zlib.  The USE_FAR_KEYWORD define triggers other
  -- * changes that are needed. (Tim Wegner)
  --  

  -- Separate compiler dependencies (problem here is that zlib.h always
  --   defines FAR. (SJT)  

  -- GRR:  why is Cygwin in here?  Cygwin is not Borland C...  
  -- Possibly useful for moving data out of default segment.
  --      * Uncomment it if you want. Could also define FARDATA as
  --      * const if your compiler supports it. (SJT)
  --#    define FARDATA FAR
  --       

  -- Suggest testing for specific compiler first before testing for
  -- * FAR.  The Watcom compiler defines both __MEDIUM__ and M_I86MM,
  -- * making reliance oncertain keywords suspect. (SJT)
  --  

  -- MSC Medium model  
  -- SJT: default case  
  -- At this point FAR is always defined  
  -- Typedef for floating-point numbers that are converted
  --   to fixed-point with a multiple of 100,000, e.g., int_gamma  

   subtype png_fixed_point is png_int_32;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1312

  -- Add typedefs for pointers  
   type png_voidp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1315

   type png_bytep is access all png_byte;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1316

   type png_uint_32p is access all png_uint_32;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1317

   type png_int_32p is access all png_int_32;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1318

   type png_uint_16p is access all png_uint_16;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1319

   type png_int_16p is access all png_int_16;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1320

   type png_const_charp is new Interfaces.C.Strings.chars_ptr;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1321

   type png_charp is new Interfaces.C.Strings.chars_ptr;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1322

   type png_fixed_point_p is access all png_fixed_point;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1323

   type png_FILE_p is access all x86_64_linux_gnu_bits_types_FILE_h.FILE;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1329

   type png_doublep is access all double;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1334

  -- Pointers to pointers; i.e. arrays  
   type png_bytepp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1338

   type png_uint_32pp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1339

   type png_int_32pp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1340

   type png_uint_16pp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1341

   type png_int_16pp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1342

   type png_const_charpp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1343

   type png_charpp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1344

   type png_fixed_point_pp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1345

   type png_doublepp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1347

  -- Pointers to pointers to pointers; i.e., pointer to array  
   type png_charppp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1351

  -- SPC -  Is this stuff deprecated?  
  -- It'll be removed as of libpng-1.4.0 - GR-P  
  -- libpng typedefs for types in zlib. If zlib changes
  -- * or another compression library is used, then change these.
  -- * Eliminates need to change all the source files.
  --  

   type png_zcharp is access all zconf_h.charf;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1360

   type png_zcharpp is new System.Address;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1361

   type png_zstreamp is access all zlib_h.z_stream;  -- /home/rpr/opt/GNAT/2021/include/pngconf.h:1362

  -- * Define PNG_BUILD_DLL if the module being built is a Windows
  -- * LIBPNG DLL.
  -- *
  -- * Define PNG_USE_DLL if you want to *link* to the Windows LIBPNG DLL.
  -- * It is equivalent to Microsoft predefined macro _DLL that is
  -- * automatically defined when you compile using the share
  -- * version of the CRT (C Run-Time library)
  -- *
  -- * The cygwin mods make this behavior a little different:
  -- * Define PNG_BUILD_DLL if you are building a dll for use with cygwin
  -- * Define PNG_STATIC if you are building a static library for use with cygwin,
  -- *   -or- if you are building an application that you want to link to the
  -- *   static library.
  -- * PNG_USE_DLL is defined by default (no user action needed) unless one of
  -- *   the other flags is defined.
  --  

  -- If CYGWIN, then disallow GLOBAL ARRAYS unless building a static lib.
  -- * When building a static lib, default to no GLOBAL ARRAYS, but allow
  -- * command-line override
  --  

  -- Do not use global arrays (helps with building DLL's)
  -- * They are no longer used in libpng itself, since version 1.0.5c,
  -- * but might be required for some pre-1.0.5c applications.
  --  

  -- If you define PNGAPI, e.g., with compiler option "-DPNGAPI=__stdcall",
  -- * you may get warnings regarding the linkage of png_zalloc and png_zfree.
  -- * Don't ignore those warnings; you must also reset the default calling
  -- * convention in your compiler to match your PNGAPI, and you must build
  -- * zlib and your applications the same way you build libpng.
  --  

  -- Borland/Microsoft  
  -- Support for compiler specific function attributes.  These are used
  -- * so that where compiler support is available incorrect use of API
  -- * functions in png.h will generate compiler warnings.  Added at libpng
  -- * version 1.2.41.
  --  

  -- This specifically protects structure members that should only be
  --     * accessed from within the library, therefore should be empty during
  --     * a library build.
  --      

  -- User may want to use these so they are not in PNG_INTERNAL. Any library
  -- * functions that are passed far data must be model independent.
  --  

  -- Use this to make far-to-near assignments  
  -- You don't have or don't want to use snprintf().  Caution: Using
  --      * sprintf instead of snprintf exposes your application to accidental
  --      * or malevolent buffer overflows.  If you don't have snprintf()
  --      * as a general rule you should provide one (you can get one from
  --      * Portable OpenSSH).
  --       

  -- End of memory model independent support  
  -- Just a little check that someone hasn't tried to define something
  -- * contradictory.
  --  

  -- Added at libpng-1.2.8  
end pngconf_h;
