# 1 "../../../Src/lib.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 416 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../Src/lib.cpp" 2
# 12 "../../../Src/lib.cpp"
# 1 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 1
# 13 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp"
# 1 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h"
namespace EmbSysLib {


  namespace Std {}


  namespace Hw {
    using namespace EmbSysLib::Std;
  }


  namespace Dev {
    using namespace EmbSysLib::Std;
    using namespace EmbSysLib::Hw;
  }


  namespace Ctrl {
    using namespace EmbSysLib::Dev;
  }


  namespace Mod {
    using namespace EmbSysLib::Std;
  }
}




# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu_Types.h" 1
# 26 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu_Types.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 1 3
# 88 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 1 3
# 26 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 3
# 700 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 3
namespace std { inline namespace __2 { }}
# 89 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 2 3
# 92 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 52 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
      namespace std {

          extern "C" {
# 64 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned int size_t;
# 96 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct div_t { int quot, rem; } div_t;

typedef struct ldiv_t { long int quot, rem; } ldiv_t;


typedef struct lldiv_t { long long quot, rem; } lldiv_t;
# 139 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __aeabi_MB_CUR_MAX(void);
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) double atof(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int atoi(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) long int atol(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) long long atoll(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) double strtod(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
# 206 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) float strtof(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) long double strtold(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) long int strtol(const char * __restrict ,
                        char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) unsigned long int strtoul(const char * __restrict ,
                                       char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) long long strtoll(const char * __restrict ,
                                  char ** __restrict , int )
                          __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) unsigned long long strtoull(const char * __restrict ,
                                            char ** __restrict , int )
                                   __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int rand(void);
# 303 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void srand(unsigned int );
# 313 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
struct _rand_state { int __x[57]; };
extern __attribute__((__nothrow__)) int _rand_r(struct _rand_state *);
extern __attribute__((__nothrow__)) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __attribute__((__nothrow__)) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __attribute__((__nothrow__)) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);





extern __attribute__((__nothrow__)) void *calloc(size_t , size_t );





extern __attribute__((__nothrow__)) void free(void * );







extern __attribute__((__nothrow__)) void *malloc(size_t );





extern __attribute__((__nothrow__)) void *realloc(void * , size_t );
# 374 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef int (*__heapprt)(void *, char const *, ...);
extern __attribute__((__nothrow__)) void __heapstats(int (* )(void * ,
                                           char const * , ...),
                        void * ) __attribute__((__nonnull__(1)));
# 390 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __heapvalid(int (* )(void * ,
                                           char const * , ...),
                       void * , int ) __attribute__((__nonnull__(1)));
# 411 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void abort(void);
# 422 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int atexit(void (* )(void)) __attribute__((__nonnull__(1)));
# 444 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void exit(int );
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void _Exit(int );
# 471 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) char *getenv(const char * ) __attribute__((__nonnull__(1)));
# 484 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int system(const char * );
# 497 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void *bsearch(const void * , const void * ,
              size_t , size_t ,
              int (* )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
# 532 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void qsort(void * , size_t , size_t ,
           int (* )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
# 560 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) int abs(int );






extern __attribute__((__nothrow__)) __attribute__((__const__)) div_t div(int , int );
# 579 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long int labs(long int );






   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) long abs(long int x) { return labs(x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) ldiv_t ldiv(long int , long int );
# 604 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) ldiv_t div(long int __numer, long int __denom) {
       return ldiv(__numer, __denom);
   }



extern __attribute__((__nothrow__)) __attribute__((__const__)) long long llabs(long long );






   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) long long abs(long long x) { return llabs(x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) lldiv_t lldiv(long long , long long );
# 635 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) lldiv_t div(long long __numer, long long __denom) {
       return lldiv(__numer, __denom);
   }






typedef struct __sdiv32by16 { long quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned long quot, rem; } __udiv32by16;

typedef struct __sdiv64by32 { long rem, quot; } __sdiv64by32;

__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv32by16 __rt_sdiv32by16(
     int ,
     short int );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __udiv32by16 __rt_udiv32by16(
     unsigned int ,
     unsigned short );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv64by32 __rt_sdiv64by32(
     int , unsigned int ,
     int );







extern __attribute__((__nothrow__)) unsigned int __fp_status(unsigned int , unsigned int );
# 705 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mblen(const char * , size_t );
# 720 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mbtowc(wchar_t * __restrict ,
                   const char * __restrict , size_t );
# 739 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int wctomb(char * , wchar_t );
# 761 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t mbstowcs(wchar_t * __restrict ,
                      const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 779 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t wcstombs(char * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 798 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void __use_realtime_heap(void);
extern __attribute__((__nothrow__)) void __use_realtime_division(void);
extern __attribute__((__nothrow__)) void __use_two_region_memory(void);
extern __attribute__((__nothrow__)) void __use_no_heap(void);
extern __attribute__((__nothrow__)) void __use_no_heap_region(void);

extern __attribute__((__nothrow__)) char const *__C_library_version_string(void);
extern __attribute__((__nothrow__)) int __C_library_version_number(void);


         }
      }
# 820 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
        using ::std::atoll;
        using ::std::lldiv_t;

      using ::std::div_t;
      using ::std::ldiv_t;
      using ::std::atof;
      using ::std::atoi;
      using ::std::atol;
      using ::std::strtod;

      using ::std::strtof;
      using ::std::strtold;

      using ::std::strtol;
      using ::std::strtoul;
      using ::std::strtoll;
      using ::std::strtoull;
      using ::std::rand;
      using ::std::srand;
      using ::std::_rand_state;
      using ::std::_rand_r;
      using ::std::_srand_r;
      using ::std::_ANSI_rand_state;
      using ::std::_ANSI_rand_r;
      using ::std::_ANSI_srand_r;
      using ::std::calloc;
      using ::std::free;
      using ::std::malloc;
      using ::std::realloc;



      using ::std::__heapprt;
      using ::std::__heapstats;
      using ::std::__heapvalid;
      using ::std::abort;
      using ::std::atexit;
      using ::std::exit;
      using ::std::_Exit;
      using ::std::getenv;
      using ::std::system;
      using ::std::bsearch;
      using ::std::qsort;
      using ::std::abs;
      using ::std::div;
      using ::std::labs;
      using ::std::ldiv;

        using ::std::llabs;
        using ::std::lldiv;

      using ::std::__sdiv32by16;
      using ::std::__udiv32by16;
      using ::std::__sdiv64by32;
      using ::std::__rt_sdiv32by16;
      using ::std::__rt_udiv32by16;
      using ::std::__rt_sdiv64by32;
      using ::std::__fp_status;
      using ::std::mblen;
      using ::std::mbtowc;
      using ::std::wctomb;
      using ::std::mbstowcs;
      using ::std::wcstombs;
      using ::std::__use_realtime_heap;
      using ::std::__use_realtime_division;
      using ::std::__use_two_region_memory;
      using ::std::__use_no_heap;
      using ::std::__use_no_heap_region;
      using ::std::__C_library_version_string;
      using ::std::__C_library_version_number;
      using ::std::size_t;
      using ::std::__aeabi_MB_CUR_MAX;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 2 3


extern "C++" {
# 122 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float abs(float __lcpp_x) noexcept {
  return __builtin_fabsf(__lcpp_x);
}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) double abs(double __lcpp_x) noexcept {
  return __builtin_fabs(__lcpp_x);
}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double
abs(long double __lcpp_x) noexcept {
  return __builtin_fabsl(__lcpp_x);
}
# 160 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3
}
# 27 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu_Types.h" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 1 3
# 110 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 3
# 123 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
      namespace std {

          extern "C" {
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 268 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
         }
      }





      using ::std::int8_t;
      using ::std::int16_t;
      using ::std::int32_t;
      using ::std::int64_t;
      using ::std::uint8_t;
      using ::std::uint16_t;
      using ::std::uint32_t;
      using ::std::uint64_t;
      using ::std::int_least8_t;
      using ::std::int_least16_t;
      using ::std::int_least32_t;
      using ::std::int_least64_t;
      using ::std::uint_least8_t;
      using ::std::uint_least16_t;
      using ::std::uint_least32_t;
      using ::std::uint_least64_t;
      using ::std::int_fast8_t;
      using ::std::int_fast16_t;
      using ::std::int_fast32_t;
      using ::std::int_fast64_t;
      using ::std::uint_fast8_t;
      using ::std::uint_fast16_t;
      using ::std::uint_fast32_t;
      using ::std::uint_fast64_t;
      using ::std::intptr_t;
      using ::std::uintptr_t;
      using ::std::intmax_t;
      using ::std::uintmax_t;
# 124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 2 3
# 28 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu_Types.h" 2


# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f7xx.h" 1
# 60 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f7xx.h"
 extern "C" {
# 150 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f7xx.h"
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f769xx.h" 1
# 56 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f769xx.h"
 extern "C" {
# 67 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f769xx.h"
typedef enum
{

  NonMaskableInt_IRQn = -14,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  WWDG_IRQn = 0,
  PVD_IRQn = 1,
  TAMP_STAMP_IRQn = 2,
  RTC_WKUP_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Stream0_IRQn = 11,
  DMA1_Stream1_IRQn = 12,
  DMA1_Stream2_IRQn = 13,
  DMA1_Stream3_IRQn = 14,
  DMA1_Stream4_IRQn = 15,
  DMA1_Stream5_IRQn = 16,
  DMA1_Stream6_IRQn = 17,
  ADC_IRQn = 18,
  CAN1_TX_IRQn = 19,
  CAN1_RX0_IRQn = 20,
  CAN1_RX1_IRQn = 21,
  CAN1_SCE_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_TIM9_IRQn = 24,
  TIM1_UP_TIM10_IRQn = 25,
  TIM1_TRG_COM_TIM11_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTC_Alarm_IRQn = 41,
  OTG_FS_WKUP_IRQn = 42,
  TIM8_BRK_TIM12_IRQn = 43,
  TIM8_UP_TIM13_IRQn = 44,
  TIM8_TRG_COM_TIM14_IRQn = 45,
  TIM8_CC_IRQn = 46,
  DMA1_Stream7_IRQn = 47,
  FMC_IRQn = 48,
  SDMMC1_IRQn = 49,
  TIM5_IRQn = 50,
  SPI3_IRQn = 51,
  UART4_IRQn = 52,
  UART5_IRQn = 53,
  TIM6_DAC_IRQn = 54,
  TIM7_IRQn = 55,
  DMA2_Stream0_IRQn = 56,
  DMA2_Stream1_IRQn = 57,
  DMA2_Stream2_IRQn = 58,
  DMA2_Stream3_IRQn = 59,
  DMA2_Stream4_IRQn = 60,
  ETH_IRQn = 61,
  ETH_WKUP_IRQn = 62,
  CAN2_TX_IRQn = 63,
  CAN2_RX0_IRQn = 64,
  CAN2_RX1_IRQn = 65,
  CAN2_SCE_IRQn = 66,
  OTG_FS_IRQn = 67,
  DMA2_Stream5_IRQn = 68,
  DMA2_Stream6_IRQn = 69,
  DMA2_Stream7_IRQn = 70,
  USART6_IRQn = 71,
  I2C3_EV_IRQn = 72,
  I2C3_ER_IRQn = 73,
  OTG_HS_EP1_OUT_IRQn = 74,
  OTG_HS_EP1_IN_IRQn = 75,
  OTG_HS_WKUP_IRQn = 76,
  OTG_HS_IRQn = 77,
  DCMI_IRQn = 78,
  RNG_IRQn = 80,
  FPU_IRQn = 81,
  UART7_IRQn = 82,
  UART8_IRQn = 83,
  SPI4_IRQn = 84,
  SPI5_IRQn = 85,
  SPI6_IRQn = 86,
  SAI1_IRQn = 87,
  LTDC_IRQn = 88,
  LTDC_ER_IRQn = 89,
  DMA2D_IRQn = 90,
  SAI2_IRQn = 91,
  QUADSPI_IRQn = 92,
  LPTIM1_IRQn = 93,
  CEC_IRQn = 94,
  I2C4_EV_IRQn = 95,
  I2C4_ER_IRQn = 96,
  SPDIF_RX_IRQn = 97,
  DSI_IRQn = 98,
  DFSDM1_FLT0_IRQn = 99,
  DFSDM1_FLT1_IRQn = 100,
  DFSDM1_FLT2_IRQn = 101,
  DFSDM1_FLT3_IRQn = 102,
  SDMMC2_IRQn = 103,
  CAN3_TX_IRQn = 104,
  CAN3_RX0_IRQn = 105,
  CAN3_RX1_IRQn = 106,
  CAN3_SCE_IRQn = 107,
  JPEG_IRQn = 108,
  MDIOS_IRQn = 109
} IRQn_Type;
# 205 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f769xx.h"
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 1
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3








 extern "C" {
# 63 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_version.h" 1 3
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_version.h" 3
# 64 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 2 3
# 162 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_compiler.h" 1 3
# 47 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_compiler.h" 3
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 1 3
# 31 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 1 3






# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 1 3
# 21 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
extern "C" {
# 39 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}







static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 107 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}





static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_clz(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {
  return __builtin_clzl(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_clzll(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__cls(uint32_t __t) {
  return __builtin_arm_cls(__t);
}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsl(unsigned long __t) {

  return __builtin_arm_cls(__t);



}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsll(uint64_t __t) {
  return __builtin_arm_cls64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | __rev16(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return __builtin_bswap16(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}





static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultb(int32_t __a, int32_t __b) {
  return __builtin_arm_smultb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultt(int32_t __a, int32_t __b) {
  return __builtin_arm_smultt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwt(__a, __b);
}
# 292 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qadd(int32_t __t, int32_t __v) {
  return __builtin_arm_qadd(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qsub(int32_t __t, int32_t __v) {
  return __builtin_arm_qsub(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qdbl(int32_t __t) {
  return __builtin_arm_qadd(__t, __t);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawt(__a, __b, __c);
}
# 345 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
typedef int32_t int8x4_t;
typedef int32_t int16x2_t;
typedef uint32_t uint8x4_t;
typedef uint32_t uint16x2_t;

static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_sxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtb16(int8x4_t __a) {
  return __builtin_arm_sxtb16(__a);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_uxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtb16(int8x4_t __a) {
  return __builtin_arm_uxtb16(__a);
}




static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__sel(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_sel(__a, __b);
}




static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__sadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_sadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__ssub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_ssub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__usub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usub8(__a, __b);
}




static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usad8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usad8(__a, __b);
}
static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usada8(uint8x4_t __a, uint8x4_t __b, uint32_t __c) {
  return __builtin_arm_usada8(__a, __b, __c);
}




static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usub16(__a, __b);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlad(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlad(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smladx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smladx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlald(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlald(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlaldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlaldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsd(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsd(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsdx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsdx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsld(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsld(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuad(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuad(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuadx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuadx(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusd(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusd(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusdx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusdx(__a, __b);
}
# 835 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
}
# 8 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 2 3
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_fiq(void) {
  unsigned int cpsr;

  __asm__ __volatile__("mrs %[cpsr], faultmask\n"
                       "cpsid f\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 62 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}







static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_fiq(void) {

  __asm__ __volatile__("cpsie f");
# 109 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}


static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__vfp_status(unsigned int mask, unsigned int flags) {
  unsigned int fpscr;
  __asm__ __volatile__("vmrs %[fpscr], fpscr" : [fpscr] "=r"(fpscr));
  unsigned int set = mask & flags;
  unsigned int clear = mask & ~flags;
  unsigned int toggle = ~mask & flags;
  fpscr |= set;
  fpscr &= ~clear;
  fpscr ^= toggle;
  __asm__ __volatile__("vmsr fpscr, %[fpscr]" : : [fpscr] "r"(fpscr));
  return fpscr;
}
# 34 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 2 3
# 68 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 166 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 196 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 220 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 292 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 316 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 346 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 397 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 427 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 471 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 501 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 526 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 567 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 914 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 949 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __CLZ(uint32_t value)
{
# 960 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 1079 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 1094 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1109 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1124 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDRT(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1139 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1151 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1163 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 1455 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
  int32_t result;

  __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 48 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cmsis_compiler.h" 2 3
# 163 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 2 3



}
# 177 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
 extern "C" {
# 279 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 318 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 336 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 391 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 426 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 460 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHPR[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t ID_PFR[2U];
  volatile const uint32_t ID_DFR;
  volatile const uint32_t ID_AFR;
  volatile const uint32_t ID_MFR[4U];
  volatile const uint32_t ID_ISAR[5U];
        uint32_t RESERVED0[1U];
  volatile const uint32_t CLIDR;
  volatile const uint32_t CTR;
  volatile const uint32_t CCSIDR;
  volatile uint32_t CSSELR;
  volatile uint32_t CPACR;
        uint32_t RESERVED3[93U];
  volatile uint32_t STIR;
        uint32_t RESERVED4[15U];
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
        uint32_t RESERVED5[1U];
  volatile uint32_t ICIALLU;
        uint32_t RESERVED6[1U];
  volatile uint32_t ICIMVAU;
  volatile uint32_t DCIMVAC;
  volatile uint32_t DCISW;
  volatile uint32_t DCCMVAU;
  volatile uint32_t DCCMVAC;
  volatile uint32_t DCCSW;
  volatile uint32_t DCCIMVAC;
  volatile uint32_t DCCISW;
        uint32_t RESERVED7[6U];
  volatile uint32_t ITCMCR;
  volatile uint32_t DTCMCR;
  volatile uint32_t AHBPCR;
  volatile uint32_t CACR;
  volatile uint32_t AHBSCR;
        uint32_t RESERVED8[1U];
  volatile uint32_t ABFSR;
} SCB_Type;
# 926 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 984 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 1036 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 1124 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
        uint32_t RESERVED3[981U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
} DWT_Type;
# 1274 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef struct
{
  volatile const uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1436 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1532 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1644 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1876 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1907 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 1926 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1945 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
  }
}
# 1964 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1983 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1998 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 2015 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 2037 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}
# 2059 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
}
# 2084 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 2111 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 2134 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;
  __builtin_arm_dsb(0xF);
}
# 2150 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}






__attribute__((__noreturn__)) static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __builtin_arm_dsb(0xF);

  for(;;)
  {
    __builtin_arm_nop();
  }
}
# 2183 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/mpu_armv7.h" 1 3
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/mpu_armv7.h" 3
# 183 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/mpu_armv7.h" 3
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __builtin_arm_dmb(0xF);
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}



static __inline void ARM_MPU_Disable(void)
{
  __builtin_arm_dmb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}




static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static __inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static __inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 2184 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 2 3
# 2204 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x220U)
  {
    return 2U;
  }
  else if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2230 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cachel1_armv7.h" 1 3
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cachel1_armv7.h" 3
# 57 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cachel1_armv7.h" 3
__attribute__((always_inline)) static __inline void SCB_EnableICache (void)
{

    if (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR & (1UL << 17U)) return;

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |= (uint32_t)(1UL << 17U);
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_DisableICache (void)
{

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 17U);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_InvalidateICache (void)
{

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}
# 115 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cachel1_armv7.h" 3
__attribute__((always_inline)) static __inline void SCB_InvalidateICache_by_Addr (void *addr, int32_t isize)
{

    if ( isize > 0 ) {
       int32_t op_size = isize + (((uint32_t)addr) & (32U - 1U));
      uint32_t op_addr = (uint32_t)addr ;

      __builtin_arm_dsb(0xF);

      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIMVAU = op_addr;
        op_addr += 32U;
        op_size -= 32U;
      } while ( op_size > 0 );

      __builtin_arm_dsb(0xF);
      __builtin_arm_isb(0xF);
    }

}






__attribute__((always_inline)) static __inline void SCB_EnableDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    if (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR & (1UL << 16U)) return;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __builtin_arm_dsb(0xF);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);
    __builtin_arm_dsb(0xF);

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |= (uint32_t)(1UL << 16U);

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_DisableDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __builtin_arm_dsb(0xF);

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 16U);
    __builtin_arm_dsb(0xF);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_InvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __builtin_arm_dsb(0xF);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_CleanDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __builtin_arm_dsb(0xF);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCSW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}






__attribute__((always_inline)) static __inline void SCB_CleanInvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __builtin_arm_dsb(0xF);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);

}
# 328 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cachel1_armv7.h" 3
__attribute__((always_inline)) static __inline void SCB_InvalidateDCache_by_Addr (void *addr, int32_t dsize)
{

    if ( dsize > 0 ) {
       int32_t op_size = dsize + (((uint32_t)addr) & (32U - 1U));
      uint32_t op_addr = (uint32_t)addr ;

      __builtin_arm_dsb(0xF);

      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCIMVAC = op_addr;
        op_addr += 32U;
        op_size -= 32U;
      } while ( op_size > 0 );

      __builtin_arm_dsb(0xF);
      __builtin_arm_isb(0xF);
    }

}
# 358 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cachel1_armv7.h" 3
__attribute__((always_inline)) static __inline void SCB_CleanDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

    if ( dsize > 0 ) {
       int32_t op_size = dsize + (((uint32_t)addr) & (32U - 1U));
      uint32_t op_addr = (uint32_t)addr ;

      __builtin_arm_dsb(0xF);

      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCMVAC = op_addr;
        op_addr += 32U;
        op_size -= 32U;
      } while ( op_size > 0 );

      __builtin_arm_dsb(0xF);
      __builtin_arm_isb(0xF);
    }

}
# 388 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil/cachel1_armv7.h" 3
__attribute__((always_inline)) static __inline void SCB_CleanInvalidateDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

    if ( dsize > 0 ) {
       int32_t op_size = dsize + (((uint32_t)addr) & (32U - 1U));
      uint32_t op_addr = (uint32_t)addr ;

      __builtin_arm_dsb(0xF);

      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCIMVAC = op_addr;
        op_addr += 32U;
        op_size -= 32U;
      } while ( op_size > 0 );

      __builtin_arm_dsb(0xF);
      __builtin_arm_isb(0xF);
    }

}
# 2231 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 2 3
# 2255 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2285 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
extern volatile int32_t ITM_RxBuffer;
# 2297 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __builtin_arm_nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2318 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2338 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/Keil\\core_cm7.h" 3
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}







}
# 206 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f769xx.h" 2


# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f7xx.h" 1
# 209 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f769xx.h" 2
# 219 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f769xx.h"
typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CCR;
  volatile uint32_t CDR;

} ADC_Common_TypeDef;






typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;





typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;





typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;





typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[28];
} CAN_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t TXDR;
  volatile uint32_t RXDR;
  volatile uint32_t ISR;
  volatile uint32_t IER;
}CEC_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
  uint32_t RESERVED2;
  volatile uint32_t INIT;
  volatile uint32_t POL;
} CRC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
} DAC_TypeDef;




typedef struct
{
  volatile uint32_t FLTCR1;
  volatile uint32_t FLTCR2;
  volatile uint32_t FLTISR;
  volatile uint32_t FLTICR;
  volatile uint32_t FLTJCHGR;
  volatile uint32_t FLTFCR;
  volatile uint32_t FLTJDATAR;
  volatile uint32_t FLTRDATAR;
  volatile uint32_t FLTAWHTR;
  volatile uint32_t FLTAWLTR;
  volatile uint32_t FLTAWSR;
  volatile uint32_t FLTAWCFR;
  volatile uint32_t FLTEXMAX;
  volatile uint32_t FLTEXMIN;
  volatile uint32_t FLTCNVTIMR;
} DFSDM_Filter_TypeDef;




typedef struct
{
  volatile uint32_t CHCFGR1;
  volatile uint32_t CHCFGR2;
  volatile uint32_t CHAWSCDR;

  volatile uint32_t CHWDATAR;
  volatile uint32_t CHDATINR;
} DFSDM_Channel_TypeDef;





typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZ;
  volatile uint32_t APB2FZ;
}DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t RISR;
  volatile uint32_t IER;
  volatile uint32_t MISR;
  volatile uint32_t ICR;
  volatile uint32_t ESCR;
  volatile uint32_t ESUR;
  volatile uint32_t CWSTRTR;
  volatile uint32_t CWSIZER;
  volatile uint32_t DR;
} DCMI_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t NDTR;
  volatile uint32_t PAR;
  volatile uint32_t M0AR;
  volatile uint32_t M1AR;
  volatile uint32_t FCR;
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;
  volatile uint32_t HISR;
  volatile uint32_t LIFCR;
  volatile uint32_t HIFCR;
} DMA_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
  volatile uint32_t FGMAR;
  volatile uint32_t FGOR;
  volatile uint32_t BGMAR;
  volatile uint32_t BGOR;
  volatile uint32_t FGPFCCR;
  volatile uint32_t FGCOLR;
  volatile uint32_t BGPFCCR;
  volatile uint32_t BGCOLR;
  volatile uint32_t FGCMAR;
  volatile uint32_t BGCMAR;
  volatile uint32_t OPFCCR;
  volatile uint32_t OCOLR;
  volatile uint32_t OMAR;
  volatile uint32_t OOR;
  volatile uint32_t NLR;
  volatile uint32_t LWR;
  volatile uint32_t AMTCR;
  uint32_t RESERVED[236];
  volatile uint32_t FGCLUT[256];
  volatile uint32_t BGCLUT[256];
} DMA2D_TypeDef;






typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;
  uint32_t RESERVED0[2];
  volatile uint32_t MACRWUFFR;
  volatile uint32_t MACPMTCSR;
  uint32_t RESERVED1;
  volatile uint32_t MACDBGR;
  volatile uint32_t MACSR;
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;
  uint32_t RESERVED2[40];
  volatile uint32_t MMCCR;
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;
  uint32_t RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;
  volatile uint32_t MMCTGFMSCCR;
  uint32_t RESERVED4[5];
  volatile uint32_t MMCTGFCR;
  uint32_t RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
  uint32_t RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
  uint32_t RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
  volatile uint32_t RESERVED8;
  volatile uint32_t PTPTSSR;
  uint32_t RESERVED9[565];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
  volatile uint32_t DMARSWTR;
  uint32_t RESERVED10[8];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;





typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t OPTCR;
  volatile uint32_t OPTCR1;
} FLASH_TypeDef;







typedef struct
{
  volatile uint32_t BTCR[8];
} FMC_Bank1_TypeDef;





typedef struct
{
  volatile uint32_t BWTR[7];
} FMC_Bank1E_TypeDef;





typedef struct
{
  volatile uint32_t PCR;
  volatile uint32_t SR;
  volatile uint32_t PMEM;
  volatile uint32_t PATT;
  uint32_t RESERVED0;
  volatile uint32_t ECCR;
} FMC_Bank3_TypeDef;





typedef struct
{
  volatile uint32_t SDCR[2];
  volatile uint32_t SDTR[2];
  volatile uint32_t SDCMR;
  volatile uint32_t SDRTR;
  volatile uint32_t SDSR;
} FMC_Bank5_6_TypeDef;






typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t MEMRMP;
  volatile uint32_t PMC;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED;
  volatile uint32_t CBR;
  volatile uint32_t CMPCR;
} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t TIMINGR;
  volatile uint32_t TIMEOUTR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t PECR;
  volatile uint32_t RXDR;
  volatile uint32_t TXDR;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
  volatile uint32_t WINR;
} IWDG_TypeDef;






typedef struct
{
  uint32_t RESERVED0[2];
  volatile uint32_t SSCR;
  volatile uint32_t BPCR;
  volatile uint32_t AWCR;
  volatile uint32_t TWCR;
  volatile uint32_t GCR;
  uint32_t RESERVED1[2];
  volatile uint32_t SRCR;
  uint32_t RESERVED2[1];
  volatile uint32_t BCCR;
  uint32_t RESERVED3[1];
  volatile uint32_t IER;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t LIPCR;
  volatile uint32_t CPSR;
  volatile uint32_t CDSR;
} LTDC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t WHPCR;
  volatile uint32_t WVPCR;
  volatile uint32_t CKCR;
  volatile uint32_t PFCR;
  volatile uint32_t CACR;
  volatile uint32_t DCCR;
  volatile uint32_t BFCR;
  uint32_t RESERVED0[2];
  volatile uint32_t CFBAR;
  volatile uint32_t CFBLR;
  volatile uint32_t CFBLNR;
  uint32_t RESERVED1[3];
  volatile uint32_t CLUTWR;

} LTDC_Layer_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CSR1;
  volatile uint32_t CR2;
  volatile uint32_t CSR2;
} PWR_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t PLLCFGR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t AHB1RSTR;
  volatile uint32_t AHB2RSTR;
  volatile uint32_t AHB3RSTR;
  uint32_t RESERVED0;
  volatile uint32_t APB1RSTR;
  volatile uint32_t APB2RSTR;
  uint32_t RESERVED1[2];
  volatile uint32_t AHB1ENR;
  volatile uint32_t AHB2ENR;
  volatile uint32_t AHB3ENR;
  uint32_t RESERVED2;
  volatile uint32_t APB1ENR;
  volatile uint32_t APB2ENR;
  uint32_t RESERVED3[2];
  volatile uint32_t AHB1LPENR;
  volatile uint32_t AHB2LPENR;
  volatile uint32_t AHB3LPENR;
  uint32_t RESERVED4;
  volatile uint32_t APB1LPENR;
  volatile uint32_t APB2LPENR;
  uint32_t RESERVED5[2];
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  uint32_t RESERVED6[2];
  volatile uint32_t SSCGR;
  volatile uint32_t PLLI2SCFGR;
  volatile uint32_t PLLSAICFGR;
  volatile uint32_t DCKCFGR1;
  volatile uint32_t DCKCFGR2;

} RCC_TypeDef;





typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
       uint32_t reserved;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMBR;
  volatile uint32_t WPR;
  volatile uint32_t SSR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
  volatile uint32_t CALR;
  volatile uint32_t TAMPCR;
  volatile uint32_t ALRMASSR;
  volatile uint32_t ALRMBSSR;
  volatile uint32_t OR;
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
  volatile uint32_t BKP5R;
  volatile uint32_t BKP6R;
  volatile uint32_t BKP7R;
  volatile uint32_t BKP8R;
  volatile uint32_t BKP9R;
  volatile uint32_t BKP10R;
  volatile uint32_t BKP11R;
  volatile uint32_t BKP12R;
  volatile uint32_t BKP13R;
  volatile uint32_t BKP14R;
  volatile uint32_t BKP15R;
  volatile uint32_t BKP16R;
  volatile uint32_t BKP17R;
  volatile uint32_t BKP18R;
  volatile uint32_t BKP19R;
  volatile uint32_t BKP20R;
  volatile uint32_t BKP21R;
  volatile uint32_t BKP22R;
  volatile uint32_t BKP23R;
  volatile uint32_t BKP24R;
  volatile uint32_t BKP25R;
  volatile uint32_t BKP26R;
  volatile uint32_t BKP27R;
  volatile uint32_t BKP28R;
  volatile uint32_t BKP29R;
  volatile uint32_t BKP30R;
  volatile uint32_t BKP31R;
} RTC_TypeDef;






typedef struct
{
  volatile uint32_t GCR;
} SAI_TypeDef;

typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t FRCR;
  volatile uint32_t SLOTR;
  volatile uint32_t IMR;
  volatile uint32_t SR;
  volatile uint32_t CLRFR;
  volatile uint32_t DR;
} SAI_Block_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t IMR;
  volatile uint32_t SR;
  volatile uint32_t IFCR;
  volatile uint32_t DR;
  volatile uint32_t CSR;
  volatile uint32_t DIR;
} SPDIFRX_TypeDef;





typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile uint32_t RESPCMD;
  volatile uint32_t RESP1;
  volatile uint32_t RESP2;
  volatile uint32_t RESP3;
  volatile uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile uint32_t DCOUNT;
  volatile uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t RESERVED0[2];
  volatile uint32_t FIFOCNT;
  uint32_t RESERVED1[13];
  volatile uint32_t FIFO;
} SDMMC_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t CRCPR;
  volatile uint32_t RXCRCR;
  volatile uint32_t TXCRCR;
  volatile uint32_t I2SCFGR;
  volatile uint32_t I2SPR;
} SPI_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t DCR;
  volatile uint32_t SR;
  volatile uint32_t FCR;
  volatile uint32_t DLR;
  volatile uint32_t CCR;
  volatile uint32_t AR;
  volatile uint32_t ABR;
  volatile uint32_t DR;
  volatile uint32_t PSMKR;
  volatile uint32_t PSMAR;
  volatile uint32_t PIR;
  volatile uint32_t LPTR;
} QUADSPI_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMCR;
  volatile uint32_t DIER;
  volatile uint32_t SR;
  volatile uint32_t EGR;
  volatile uint32_t CCMR1;
  volatile uint32_t CCMR2;
  volatile uint32_t CCER;
  volatile uint32_t CNT;
  volatile uint32_t PSC;
  volatile uint32_t ARR;
  volatile uint32_t RCR;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint32_t BDTR;
  volatile uint32_t DCR;
  volatile uint32_t DMAR;
  volatile uint32_t OR;
  volatile uint32_t CCMR3;
  volatile uint32_t CCR5;
  volatile uint32_t CCR6;
  volatile uint32_t AF1;
  volatile uint32_t AF2;

} TIM_TypeDef;




typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t CFGR;
  volatile uint32_t CR;
  volatile uint32_t CMP;
  volatile uint32_t ARR;
  volatile uint32_t CNT;
} LPTIM_TypeDef;






typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t BRR;
  volatile uint32_t GTPR;
  volatile uint32_t RTOR;
  volatile uint32_t RQR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t RDR;
  volatile uint32_t TDR;
} USART_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;
} RNG_TypeDef;
# 1071 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f769xx.h"
typedef struct
{
 volatile uint32_t GOTGCTL;
  volatile uint32_t GOTGINT;
  volatile uint32_t GAHBCFG;
  volatile uint32_t GUSBCFG;
  volatile uint32_t GRSTCTL;
  volatile uint32_t GINTSTS;
  volatile uint32_t GINTMSK;
  volatile uint32_t GRXSTSR;
  volatile uint32_t GRXSTSP;
  volatile uint32_t GRXFSIZ;
  volatile uint32_t DIEPTXF0_HNPTXFSIZ;
  volatile uint32_t HNPTXSTS;
  uint32_t Reserved30[2];
  volatile uint32_t GCCFG;
  volatile uint32_t CID;
  uint32_t Reserved5[3];
  volatile uint32_t GHWCFG3;
  uint32_t Reserved6;
  volatile uint32_t GLPMCFG;
  volatile uint32_t GPWRDN;
  volatile uint32_t GDFIFOCFG;
   volatile uint32_t GADPCTL;
    uint32_t Reserved43[39];
  volatile uint32_t HPTXFSIZ;
  volatile uint32_t DIEPTXF[0x0F];
} USB_OTG_GlobalTypeDef;





typedef struct
{
  volatile uint32_t DCFG;
  volatile uint32_t DCTL;
  volatile uint32_t DSTS;
  uint32_t Reserved0C;
  volatile uint32_t DIEPMSK;
  volatile uint32_t DOEPMSK;
  volatile uint32_t DAINT;
  volatile uint32_t DAINTMSK;
  uint32_t Reserved20;
  uint32_t Reserved9;
  volatile uint32_t DVBUSDIS;
  volatile uint32_t DVBUSPULSE;
  volatile uint32_t DTHRCTL;
  volatile uint32_t DIEPEMPMSK;
  volatile uint32_t DEACHINT;
  volatile uint32_t DEACHMSK;
  uint32_t Reserved40;
  volatile uint32_t DINEP1MSK;
  uint32_t Reserved44[15];
  volatile uint32_t DOUTEP1MSK;
} USB_OTG_DeviceTypeDef;





typedef struct
{
  volatile uint32_t DIEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DIEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DIEPTSIZ;
  volatile uint32_t DIEPDMA;
  volatile uint32_t DTXFSTS;
  uint32_t Reserved18;
} USB_OTG_INEndpointTypeDef;





typedef struct
{
  volatile uint32_t DOEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DOEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DOEPTSIZ;
  volatile uint32_t DOEPDMA;
  uint32_t Reserved18[2];
} USB_OTG_OUTEndpointTypeDef;





typedef struct
{
  volatile uint32_t HCFG;
  volatile uint32_t HFIR;
  volatile uint32_t HFNUM;
  uint32_t Reserved40C;
  volatile uint32_t HPTXSTS;
  volatile uint32_t HAINT;
  volatile uint32_t HAINTMSK;
} USB_OTG_HostTypeDef;




typedef struct
{
  volatile uint32_t HCCHAR;
  volatile uint32_t HCSPLT;
  volatile uint32_t HCINT;
  volatile uint32_t HCINTMSK;
  volatile uint32_t HCTSIZ;
  volatile uint32_t HCDMA;
  uint32_t Reserved[2];
} USB_OTG_HostChannelTypeDef;







typedef struct
{
  volatile uint32_t CONFR0;
  volatile uint32_t CONFR1;
  volatile uint32_t CONFR2;
  volatile uint32_t CONFR3;
  volatile uint32_t CONFR4;
  volatile uint32_t CONFR5;
  volatile uint32_t CONFR6;
  volatile uint32_t CONFR7;
  uint32_t Reserved20[4];
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t CFR;
  uint32_t Reserved3c;
  volatile uint32_t DIR;
  volatile uint32_t DOR;
  uint32_t Reserved48[2];
  volatile uint32_t QMEM0[16];
  volatile uint32_t QMEM1[16];
  volatile uint32_t QMEM2[16];
  volatile uint32_t QMEM3[16];
  volatile uint32_t HUFFMIN[16];
  volatile uint32_t HUFFBASE[32];
  volatile uint32_t HUFFSYMB[84];
  volatile uint32_t DHTMEM[103];
  uint32_t Reserved4FC;
  volatile uint32_t HUFFENC_AC0[88];
  volatile uint32_t HUFFENC_AC1[88];
  volatile uint32_t HUFFENC_DC0[8];
  volatile uint32_t HUFFENC_DC1[8];

} JPEG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t WRFR;
  volatile uint32_t CWRFR;
  volatile uint32_t RDFR;
  volatile uint32_t CRDFR;
  volatile uint32_t SR;
  volatile uint32_t CLRFR;
  uint32_t RESERVED0[57];
  volatile uint32_t DINR0;
  volatile uint32_t DINR1;
  volatile uint32_t DINR2;
  volatile uint32_t DINR3;
  volatile uint32_t DINR4;
  volatile uint32_t DINR5;
  volatile uint32_t DINR6;
  volatile uint32_t DINR7;
  volatile uint32_t DINR8;
  volatile uint32_t DINR9;
  volatile uint32_t DINR10;
  volatile uint32_t DINR11;
  volatile uint32_t DINR12;
  volatile uint32_t DINR13;
  volatile uint32_t DINR14;
  volatile uint32_t DINR15;
  volatile uint32_t DINR16;
  volatile uint32_t DINR17;
  volatile uint32_t DINR18;
  volatile uint32_t DINR19;
  volatile uint32_t DINR20;
  volatile uint32_t DINR21;
  volatile uint32_t DINR22;
  volatile uint32_t DINR23;
  volatile uint32_t DINR24;
  volatile uint32_t DINR25;
  volatile uint32_t DINR26;
  volatile uint32_t DINR27;
  volatile uint32_t DINR28;
  volatile uint32_t DINR29;
  volatile uint32_t DINR30;
  volatile uint32_t DINR31;
  volatile uint32_t DOUTR0;
  volatile uint32_t DOUTR1;
  volatile uint32_t DOUTR2;
  volatile uint32_t DOUTR3;
  volatile uint32_t DOUTR4;
  volatile uint32_t DOUTR5;
  volatile uint32_t DOUTR6;
  volatile uint32_t DOUTR7;
  volatile uint32_t DOUTR8;
  volatile uint32_t DOUTR9;
  volatile uint32_t DOUTR10;
  volatile uint32_t DOUTR11;
  volatile uint32_t DOUTR12;
  volatile uint32_t DOUTR13;
  volatile uint32_t DOUTR14;
  volatile uint32_t DOUTR15;
  volatile uint32_t DOUTR16;
  volatile uint32_t DOUTR17;
  volatile uint32_t DOUTR18;
  volatile uint32_t DOUTR19;
  volatile uint32_t DOUTR20;
  volatile uint32_t DOUTR21;
  volatile uint32_t DOUTR22;
  volatile uint32_t DOUTR23;
  volatile uint32_t DOUTR24;
  volatile uint32_t DOUTR25;
  volatile uint32_t DOUTR26;
  volatile uint32_t DOUTR27;
  volatile uint32_t DOUTR28;
  volatile uint32_t DOUTR29;
  volatile uint32_t DOUTR30;
  volatile uint32_t DOUTR31;
} MDIOS_TypeDef;





typedef struct
{
  volatile uint32_t VR;
  volatile uint32_t CR;
  volatile uint32_t CCR;
  volatile uint32_t LVCIDR;
  volatile uint32_t LCOLCR;
  volatile uint32_t LPCR;
  volatile uint32_t LPMCR;
  uint32_t RESERVED0[4];
  volatile uint32_t PCR;
  volatile uint32_t GVCIDR;
  volatile uint32_t MCR;
  volatile uint32_t VMCR;
  volatile uint32_t VPCR;
  volatile uint32_t VCCR;
  volatile uint32_t VNPCR;
  volatile uint32_t VHSACR;
  volatile uint32_t VHBPCR;
  volatile uint32_t VLCR;
  volatile uint32_t VVSACR;
  volatile uint32_t VVBPCR;
  volatile uint32_t VVFPCR;
  volatile uint32_t VVACR;
  volatile uint32_t LCCR;
  volatile uint32_t CMCR;
  volatile uint32_t GHCR;
  volatile uint32_t GPDR;
  volatile uint32_t GPSR;
  volatile uint32_t TCCR[6];
  volatile uint32_t TDCR;
  volatile uint32_t CLCR;
  volatile uint32_t CLTCR;
  volatile uint32_t DLTCR;
  volatile uint32_t PCTLR;
  volatile uint32_t PCONFR;
  volatile uint32_t PUCR;
  volatile uint32_t PTTCR;
  volatile uint32_t PSR;
  uint32_t RESERVED1[2];
  volatile uint32_t ISR[2];
  volatile uint32_t IER[2];
  uint32_t RESERVED2[3];
  volatile uint32_t FIR[2];
  uint32_t RESERVED3[8];
  volatile uint32_t VSCR;
  uint32_t RESERVED4[2];
  volatile uint32_t LCVCIDR;
  volatile uint32_t LCCCR;
  uint32_t RESERVED5;
  volatile uint32_t LPMCCR;
  uint32_t RESERVED6[7];
  volatile uint32_t VMCCR;
  volatile uint32_t VPCCR;
  volatile uint32_t VCCCR;
  volatile uint32_t VNPCCR;
  volatile uint32_t VHSACCR;
  volatile uint32_t VHBPCCR;
  volatile uint32_t VLCCR;
  volatile uint32_t VVSACCR;
  volatile uint32_t VVBPCCR;
  volatile uint32_t VVFPCCR;
  volatile uint32_t VVACCR;
  uint32_t RESERVED7[11];
  volatile uint32_t TDCCR;
  uint32_t RESERVED8[155];
  volatile uint32_t WCFGR;
  volatile uint32_t WCR;
  volatile uint32_t WIER;
  volatile uint32_t WISR;
  volatile uint32_t WIFCR;
  uint32_t RESERVED9;
  volatile uint32_t WPCR[5];
  uint32_t RESERVED10;
  volatile uint32_t WRPCR;
} DSI_TypeDef;
# 21764 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f769xx.h"
}
# 151 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f7xx.h" 2
# 166 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f7xx.h"
typedef enum
{
  RESET = 0,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0,
  ENABLE = !DISABLE
} FunctionalState;


typedef enum
{
  ERROR = 0,
  SUCCESS = !ERROR
} ErrorStatus;
# 214 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Sys/stm32f7xx.h"
}
# 31 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu_Types.h" 2
# 48 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu_Types.h"
typedef uint8_t BYTE;
typedef uint16_t WORD;
typedef uint32_t DWORD;
typedef uint64_t LWORD;
typedef uint32_t MTYPE;



WORD hton( const WORD in );
DWORD hton( const DWORD in );

WORD ntoh( const WORD in );
DWORD ntoh( const DWORD in );
# 50 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/System.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/System.h"
namespace EmbSysLib {
namespace Hw {
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/System.h"
class System
{
  public:




    System( bool disableInterrupts = false );




    static void start( void );







    static void disableInterrupt( void );







    static void enableInterrupt( void );





    static void enterISR( void );





    static void leaveISR( void );





    static void enableWatchdog( WORD resetTime );




    static void disableWatchdog( void );




    static void feedWatchdog( void );




    static void reset( void );






    static void delayMicroSec( unsigned short delay );






    static void delayMilliSec( unsigned short delay );

  private:

    static unsigned char cntInterrupt;

};

} }





extern "C"
{
  void SystemInit(void);
}
# 51 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2




# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 1 3
# 20 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2






# 1 "C:/EmbSysLib-01.04.00/Src\\Std/Report.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src\\Std/Report.h"
namespace EmbSysLib {
namespace Std {
# 44 "C:/EmbSysLib-01.04.00/Src\\Std/Report.h"
class Report
{
  public:






    class Handler
    {
      public:





        Handler();




        ~Handler();
# 75 "C:/EmbSysLib-01.04.00/Src\\Std/Report.h"
        virtual void onReport( const WORD code,
                               const WORD module,
                               const bool isFatal ) = 0;

    };

  public:




    Report( WORD moduleId );






    void store( const WORD code );






    void error( const WORD code );





    void alert( const WORD code );





    WORD getCode( void );






    WORD getCodeEvent( void );





    WORD getModuleId( void );

  public:

    static WORD globalCode;
    static WORD globalModule;

  private:

    WORD localCode;
    WORD moduleId;

    static Report::Handler *msgHandler;

};

} }
# 27 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/ReportID_Hw.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src\\Hardware/ReportID_Hw.h"
namespace EmbSysLib {
namespace Hw {
# 25 "C:/EmbSysLib-01.04.00/Src\\Hardware/ReportID_Hw.h"
class ReportID_Hw
{
  public:





    class Module
    {
      public:

        static const WORD PORT_MCU = 0x0010;
        static const WORD PORT_VIRTUAL = 0x0011;
        static const WORD PORT_PERIPHERAL = 0x0012;
        static const WORD UART_MCU = 0x0020;
        static const WORD UART_STDIO = 0x0021;
        static const WORD UART_SERIAL = 0x0022;
        static const WORD UART_FILE = 0x0023;
        static const WORD TIMER_MCU = 0x0030;
        static const WORD ADC_MCU = 0x0040;
        static const WORD ADC_VIRTUAL = 0x0041;
        static const WORD DAC_MCU = 0x0050;
        static const WORD DAC_VIRTUAL = 0x0051;
        static const WORD USB_DEVICE_MCU = 0x0060;
        static const WORD USB_HOST_MCU = 0x0070;
        static const WORD MEMORY_MCU = 0x0080;
        static const WORD MEMORY_FLASH = 0x0081;
        static const WORD MEMORY_EEPROM = 0x0082;
        static const WORD MEMORY_BKRAM = 0x0083;
        static const WORD MEMORY_PERIPHERAL = 0x0084;
        static const WORD MEMORY_IMAGE = 0x008F;

        static const WORD RTC_MCU = 0x0090;
        static const WORD RTC_PERIPHERAL = 0x0091;
        static const WORD DISPLAY_CHAR_VIRTUAL = 0x00A0;
        static const WORD DISPLAY_CHAR_TERMINAL = 0x00A1;
        static const WORD DISPLAY_GRAPHIC_VIRTUAL = 0x00B0;
        static const WORD DISPLAY_GRAPHIC_SSD2119 = 0x00B1;
        static const WORD DISPLAY_GRAPHIC_OTM8009A = 0x00B2;
        static const WORD TOUCH_VIRTUAL = 0x00C0;
        static const WORD TOUCH_STMPE811 = 0x00C1;
        static const WORD TOUCH_FT6206 = 0x00C2;
        static const WORD I2C_MASTER_MCU = 0x00D0;
        static const WORD I2C_MASTER_EMUL = 0x00D2;

        static const WORD NET_WIN_UDP = 0x00E1;
        static const WORD NET_WIN_TCP = 0x00E2;

        static const WORD SYSTEM_PIN_CONFIG = 0x0F00;
        static const WORD SYSTEM_WSA = 0x0F01;
        static const WORD SYSTEM_UDP_CLIENT = 0x0F02;
        static const WORD SYSTEM_UDP_SERVER = 0x0F03;
        static const WORD SYSTEM_LIB_USB = 0x0F04;
    };

  public:





    class Event
    {
      public:

        static const WORD WRONG_VERSION = 0x0001;
        static const WORD FUNCTION_NOT_SUPPORTED = 0x0002;
        static const WORD FUNCTION_NOT_EXECUTED = 0x0003;
        static const WORD CONFIG_NOT_SUPPORTED = 0x0004;
        static const WORD MEMORY_ALLOCTION_ERROR = 0x0005;
        static const WORD VALUE_OUT_OF_RANGE = 0x0006;
        static const WORD WRONG_ID = 0x0007;
        static const WORD WRONG_CHANNEL = 0x0008;
        static const WORD OPEN_ERROR = 0x0009;
        static const WORD READ_ERROR = 0x000A;
        static const WORD WRITE_ERROR = 0x000B;
        static const WORD SIZE_ERROR = 0x000C;
        static const WORD HARDWARE_NOT_SUPPORTED = 0x000D;
        static const WORD THREAD_NOT_CREATED = 0x000E;
        static const WORD NO_DEVICE_HANDLE = 0x000F;
        static const WORD POINTER_NOT_AVAILABLE = 0x0010;
        static const WORD STARTUP_FAILED = 0x0011;
        static const WORD INVALID_HANDLE = 0x0012;
    };

};

} }
# 28 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/PinConfig.h" 1
# 21 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/PinConfig.h"
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/PinConfig_STM32F769.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/PinConfig_STM32F769.h"
namespace EmbSysLib {
namespace Hw {
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/PinConfig_STM32F769.h"
class PinConfig
{
  public:




    typedef enum
    {

      INPUT = 0x0000,
      OUTPUT = 0x0001,
      ALTERNATE_FUNC = 0x0002,
      ANALOG = 0x0003,


      PUSH_PULL = 0x0000,
      OPEN_DRAIN = 0x0010,


      NO_PUPD = 0x0000,
      PULL_UP = 0x0100,
      PULL_DOWN = 0x0200,


      LOW_SPEED = 0x0000,
      MEDIUM_SPEED = 0x1000,
      FAST_SPEED = 0x2000,
      HIGH_SPEED = 0x3000

    } MODE;




    typedef enum
    {
      ADC1_IN0,
      ADC1_IN1,
      ADC1_IN10,
      ADC1_IN11,
      ADC1_IN12,
      ADC1_IN13,
      ADC1_IN14,
      ADC1_IN15,
      ADC1_IN2,
      ADC1_IN3,
      ADC1_IN4,
      ADC1_IN5,
      ADC1_IN6,
      ADC1_IN7,
      ADC1_IN8,
      ADC1_IN9,
      ADC2_IN0,
      ADC2_IN1,
      ADC2_IN10,
      ADC2_IN11,
      ADC2_IN12,
      ADC2_IN13,
      ADC2_IN14,
      ADC2_IN15,
      ADC2_IN2,
      ADC2_IN3,
      ADC2_IN4,
      ADC2_IN5,
      ADC2_IN6,
      ADC2_IN7,
      ADC2_IN8,
      ADC2_IN9,
      ADC3_IN0,
      ADC3_IN1,
      ADC3_IN10,
      ADC3_IN11,
      ADC3_IN12,
      ADC3_IN13,
      ADC3_IN14,
      ADC3_IN15,
      ADC3_IN2,
      ADC3_IN3,
      ADC3_IN4,
      ADC3_IN5,
      ADC3_IN6,
      ADC3_IN7,
      ADC3_IN8,
      ADC3_IN9,
      CAN1_RX,
      CAN1_TX,
      CAN2_RX,
      CAN2_TX,
      CAN3_RX,
      CAN3_TX,
      CEC1,
      DAC_OUT1,
      DAC_OUT2,
      DCMI_D0,
      DCMI_D1,
      DCMI_D10,
      DCMI_D11,
      DCMI_D12,
      DCMI_D13,
      DCMI_D2,
      DCMI_D3,
      DCMI_D4,
      DCMI_D5,
      DCMI_D6,
      DCMI_D7,
      DCMI_D8,
      DCMI_D9,
      DCMI_HSYNC,
      DCMI_PIXCLK,
      DCMI_VSYNC,
      DFSDM1_CKIN0,
      DFSDM1_CKIN1,
      DFSDM1_CKIN2,
      DFSDM1_CKIN3,
      DFSDM1_CKIN4,
      DFSDM1_CKIN5,
      DFSDM1_CKIN6,
      DFSDM1_CKIN7,
      DFSDM1_CKOUT,
      DFSDM1_DATIN0,
      DFSDM1_DATIN1,
      DFSDM1_DATIN2,
      DFSDM1_DATIN3,
      DFSDM1_DATIN4,
      DFSDM1_DATIN5,
      DFSDM1_DATIN6,
      DFSDM1_DATIN7,
      DSIHOST_TE,
      ETH_COL,
      ETH_CRS,
      ETH_CRS_DV,
      ETH_MDC,
      ETH_MDIO,
      ETH_PPS_OUT,
      ETH_REF_CLK,
      ETH_RXD0,
      ETH_RXD1,
      ETH_RXD2,
      ETH_RXD3,
      ETH_RX_CLK,
      ETH_RX_DV,
      ETH_RX_ER,
      ETH_TXD0,
      ETH_TXD1,
      ETH_TXD2,
      ETH_TXD3,
      ETH_TX_CLK,
      ETH_TX_EN,
      FMC_A0,
      FMC_A1,
      FMC_A10,
      FMC_A11,
      FMC_A12,
      FMC_A13,
      FMC_A14,
      FMC_A15,
      FMC_A16,
      FMC_A17,
      FMC_A18,
      FMC_A19,
      FMC_A2,
      FMC_A20,
      FMC_A21,
      FMC_A22,
      FMC_A23,
      FMC_A24,
      FMC_A25,
      FMC_A3,
      FMC_A4,
      FMC_A5,
      FMC_A6,
      FMC_A7,
      FMC_A8,
      FMC_A9,
      FMC_ALE,
      FMC_BA0,
      FMC_BA1,
      FMC_CLE,
      FMC_CLK,
      FMC_D0,
      FMC_D1,
      FMC_D10,
      FMC_D11,
      FMC_D12,
      FMC_D13,
      FMC_D14,
      FMC_D15,
      FMC_D16,
      FMC_D17,
      FMC_D18,
      FMC_D19,
      FMC_D2,
      FMC_D20,
      FMC_D21,
      FMC_D22,
      FMC_D23,
      FMC_D24,
      FMC_D25,
      FMC_D26,
      FMC_D27,
      FMC_D28,
      FMC_D29,
      FMC_D3,
      FMC_D30,
      FMC_D31,
      FMC_D4,
      FMC_D5,
      FMC_D6,
      FMC_D7,
      FMC_D8,
      FMC_D9,
      FMC_DA0,
      FMC_DA1,
      FMC_DA10,
      FMC_DA11,
      FMC_DA12,
      FMC_DA13,
      FMC_DA14,
      FMC_DA15,
      FMC_DA2,
      FMC_DA3,
      FMC_DA4,
      FMC_DA5,
      FMC_DA6,
      FMC_DA7,
      FMC_DA8,
      FMC_DA9,
      FMC_INT,
      FMC_NBL0,
      FMC_NBL1,
      FMC_NBL2,
      FMC_NBL3,
      FMC_NCE,
      FMC_NE1,
      FMC_NE2,
      FMC_NE3,
      FMC_NE4,
      FMC_NL,
      FMC_NOE,
      FMC_NWAIT,
      FMC_NWE,
      FMC_SDCKE0,
      FMC_SDCKE1,
      FMC_SDCLK,
      FMC_SDNCAS,
      FMC_SDNE0,
      FMC_SDNE1,
      FMC_SDNRAS,
      FMC_SDNWE,
      I2C1_SCL,
      I2C1_SDA,
      I2C1_SMBA,
      I2C2_SCL,
      I2C2_SDA,
      I2C2_SMBA,
      I2C3_SCL,
      I2C3_SDA,
      I2C3_SMBA,
      I2C4_SCL,
      I2C4_SDA,
      I2C4_SMBA,
      I2S1_CK,
      I2S1_MCK,
      I2S1_SD,
      I2S1_WS,
      I2S2_CK,
      I2S2_MCK,
      I2S2_SD,
      I2S2_WS,
      I2S3_CK,
      I2S3_MCK,
      I2S3_SD,
      I2S3_WS,
      I2S_CKIN,
      LPTIM1_ETR,
      LPTIM1_IN1,
      LPTIM1_IN2,
      LPTIM1_OUT,
      LTDC_B0,
      LTDC_B1,
      LTDC_B2,
      LTDC_B3,
      LTDC_B4,
      LTDC_B5,
      LTDC_B6,
      LTDC_B7,
      LTDC_CLK,
      LTDC_DE,
      LTDC_G0,
      LTDC_G1,
      LTDC_G2,
      LTDC_G3,
      LTDC_G4,
      LTDC_G5,
      LTDC_G6,
      LTDC_G7,
      LTDC_HSYNC,
      LTDC_R0,
      LTDC_R1,
      LTDC_R2,
      LTDC_R3,
      LTDC_R4,
      LTDC_R5,
      LTDC_R6,
      LTDC_R7,
      LTDC_VSYNC,
      MDIOS_MDC,
      MDIOS_MDIO,
      QUADSPI_BK1_IO0,
      QUADSPI_BK1_IO1,
      QUADSPI_BK1_IO2,
      QUADSPI_BK1_IO3,
      QUADSPI_BK1_NCS,
      QUADSPI_BK2_IO0,
      QUADSPI_BK2_IO1,
      QUADSPI_BK2_IO2,
      QUADSPI_BK2_IO3,
      QUADSPI_BK2_NCS,
      QUADSPI_CLK,
      RCC_MCO_1,
      RCC_MCO_2,
      RTC_REFIN,
      SAI1_FS_A,
      SAI1_FS_B,
      SAI1_MCLK_A,
      SAI1_MCLK_B,
      SAI1_SCK_A,
      SAI1_SCK_B,
      SAI1_SD_A,
      SAI1_SD_B,
      SAI2_FS_A,
      SAI2_FS_B,
      SAI2_MCLK_A,
      SAI2_MCLK_B,
      SAI2_SCK_A,
      SAI2_SCK_B,
      SAI2_SD_A,
      SAI2_SD_B,
      SDMMC1_CK,
      SDMMC1_CMD,
      SDMMC1_D0,
      SDMMC1_D1,
      SDMMC1_D2,
      SDMMC1_D3,
      SDMMC1_D4,
      SDMMC1_D5,
      SDMMC1_D6,
      SDMMC1_D7,
      SDMMC2_CK,
      SDMMC2_CMD,
      SDMMC2_D0,
      SDMMC2_D1,
      SDMMC2_D2,
      SDMMC2_D3,
      SDMMC2_D4,
      SDMMC2_D5,
      SDMMC2_D6,
      SDMMC2_D7,
      SPDIFRX_IN0,
      SPDIFRX_IN1,
      SPDIFRX_IN2,
      SPDIFRX_IN3,
      SPI1_MISO,
      SPI1_MOSI,
      SPI1_NSS,
      SPI1_SCK,
      SPI2_MISO,
      SPI2_MOSI,
      SPI2_NSS,
      SPI2_SCK,
      SPI3_MISO,
      SPI3_MOSI,
      SPI3_NSS,
      SPI3_SCK,
      SPI4_MISO,
      SPI4_MOSI,
      SPI4_NSS,
      SPI4_SCK,
      SPI5_MISO,
      SPI5_MOSI,
      SPI5_NSS,
      SPI5_SCK,
      SPI6_MISO,
      SPI6_MOSI,
      SPI6_NSS,
      SPI6_SCK,
      SYS_JTCK_SWCLK,
      SYS_JTDI,
      SYS_JTDO_SWO,
      SYS_JTMS_SWDIO,
      SYS_JTRST,
      SYS_TRACECLK,
      SYS_TRACED0,
      SYS_TRACED1,
      SYS_TRACED2,
      SYS_TRACED3,
      TIM10_CH1,
      TIM11_CH1,
      TIM12_CH1,
      TIM12_CH2,
      TIM13_CH1,
      TIM14_CH1,
      TIM1_BKIN,
      TIM1_BKIN2,
      TIM1_CH1,
      TIM1_CH1N,
      TIM1_CH2,
      TIM1_CH2N,
      TIM1_CH3,
      TIM1_CH3N,
      TIM1_CH4,
      TIM1_ETR,
      TIM2_CH1,
      TIM2_CH2,
      TIM2_CH3,
      TIM2_CH4,
      TIM2_ETR,
      TIM3_CH1,
      TIM3_CH2,
      TIM3_CH3,
      TIM3_CH4,
      TIM3_ETR,
      TIM4_CH1,
      TIM4_CH2,
      TIM4_CH3,
      TIM4_CH4,
      TIM4_ETR,
      TIM5_CH1,
      TIM5_CH2,
      TIM5_CH3,
      TIM5_CH4,
      TIM8_BKIN,
      TIM8_BKIN2,
      TIM8_CH1,
      TIM8_CH1N,
      TIM8_CH2,
      TIM8_CH2N,
      TIM8_CH3,
      TIM8_CH3N,
      TIM8_CH4,
      TIM8_ETR,
      TIM9_CH1,
      TIM9_CH2,
      UART4_CTS,
      UART4_DE,
      UART4_RTS,
      UART4_RX,
      UART4_TX,
      UART5_CTS,
      UART5_DE,
      UART5_RTS,
      UART5_RX,
      UART5_TX,
      UART7_CTS,
      UART7_DE,
      UART7_RTS,
      UART7_RX,
      UART7_TX,
      UART8_CTS,
      UART8_DE,
      UART8_RTS,
      UART8_RX,
      UART8_TX,
      USART1_CK,
      USART1_CTS,
      USART1_DE,
      USART1_RTS,
      USART1_RX,
      USART1_TX,
      USART2_CK,
      USART2_CTS,
      USART2_DE,
      USART2_RTS,
      USART2_RX,
      USART2_TX,
      USART3_CK,
      USART3_CTS,
      USART3_DE,
      USART3_RTS,
      USART3_RX,
      USART3_TX,
      USART6_CK,
      USART6_CTS,
      USART6_DE,
      USART6_RTS,
      USART6_RX,
      USART6_TX,
      USB_OTG_FS_DM,
      USB_OTG_FS_DP,
      USB_OTG_FS_ID,
      USB_OTG_FS_SOF,
      USB_OTG_HS_DM,
      USB_OTG_HS_DP,
      USB_OTG_HS_ID,
      USB_OTG_HS_SOF,
      USB_OTG_HS_ULPI_CK,
      USB_OTG_HS_ULPI_D0,
      USB_OTG_HS_ULPI_D1,
      USB_OTG_HS_ULPI_D2,
      USB_OTG_HS_ULPI_D3,
      USB_OTG_HS_ULPI_D4,
      USB_OTG_HS_ULPI_D5,
      USB_OTG_HS_ULPI_D6,
      USB_OTG_HS_ULPI_D7,
      USB_OTG_HS_ULPI_DIR,
      USB_OTG_HS_ULPI_NXT,
      USB_OTG_HS_ULPI_STP,
    } Function;







    typedef enum
    {
      ADC1_IN0_PA0 = (ADC1_IN0 <<16)|( 0<<12)|( 0<<4)|( 0<<0),
      ADC1_IN1_PA1 = (ADC1_IN1 <<16)|( 0<<12)|( 1<<4)|( 0<<0),
      ADC1_IN10_PC0 = (ADC1_IN10 <<16)|( 2<<12)|( 0<<4)|( 0<<0),
      ADC1_IN11_PC1 = (ADC1_IN11 <<16)|( 2<<12)|( 1<<4)|( 0<<0),
      ADC1_IN12_PC2 = (ADC1_IN12 <<16)|( 2<<12)|( 2<<4)|( 0<<0),
      ADC1_IN13_PC3 = (ADC1_IN13 <<16)|( 2<<12)|( 3<<4)|( 0<<0),
      ADC1_IN14_PC4 = (ADC1_IN14 <<16)|( 2<<12)|( 4<<4)|( 0<<0),
      ADC1_IN15_PC5 = (ADC1_IN15 <<16)|( 2<<12)|( 5<<4)|( 0<<0),
      ADC1_IN2_PA2 = (ADC1_IN2 <<16)|( 0<<12)|( 2<<4)|( 0<<0),
      ADC1_IN3_PA3 = (ADC1_IN3 <<16)|( 0<<12)|( 3<<4)|( 0<<0),
      ADC1_IN4_PA4 = (ADC1_IN4 <<16)|( 0<<12)|( 4<<4)|( 0<<0),
      ADC1_IN5_PA5 = (ADC1_IN5 <<16)|( 0<<12)|( 5<<4)|( 0<<0),
      ADC1_IN6_PA6 = (ADC1_IN6 <<16)|( 0<<12)|( 6<<4)|( 0<<0),
      ADC1_IN7_PA7 = (ADC1_IN7 <<16)|( 0<<12)|( 7<<4)|( 0<<0),
      ADC1_IN8_PB0 = (ADC1_IN8 <<16)|( 1<<12)|( 0<<4)|( 0<<0),
      ADC1_IN9_PB1 = (ADC1_IN9 <<16)|( 1<<12)|( 1<<4)|( 0<<0),
      ADC2_IN0_PA0 = (ADC2_IN0 <<16)|( 0<<12)|( 0<<4)|( 0<<0),
      ADC2_IN1_PA1 = (ADC2_IN1 <<16)|( 0<<12)|( 1<<4)|( 0<<0),
      ADC2_IN10_PC0 = (ADC2_IN10 <<16)|( 2<<12)|( 0<<4)|( 0<<0),
      ADC2_IN11_PC1 = (ADC2_IN11 <<16)|( 2<<12)|( 1<<4)|( 0<<0),
      ADC2_IN12_PC2 = (ADC2_IN12 <<16)|( 2<<12)|( 2<<4)|( 0<<0),
      ADC2_IN13_PC3 = (ADC2_IN13 <<16)|( 2<<12)|( 3<<4)|( 0<<0),
      ADC2_IN14_PC4 = (ADC2_IN14 <<16)|( 2<<12)|( 4<<4)|( 0<<0),
      ADC2_IN15_PC5 = (ADC2_IN15 <<16)|( 2<<12)|( 5<<4)|( 0<<0),
      ADC2_IN2_PA2 = (ADC2_IN2 <<16)|( 0<<12)|( 2<<4)|( 0<<0),
      ADC2_IN3_PA3 = (ADC2_IN3 <<16)|( 0<<12)|( 3<<4)|( 0<<0),
      ADC2_IN4_PA4 = (ADC2_IN4 <<16)|( 0<<12)|( 4<<4)|( 0<<0),
      ADC2_IN5_PA5 = (ADC2_IN5 <<16)|( 0<<12)|( 5<<4)|( 0<<0),
      ADC2_IN6_PA6 = (ADC2_IN6 <<16)|( 0<<12)|( 6<<4)|( 0<<0),
      ADC2_IN7_PA7 = (ADC2_IN7 <<16)|( 0<<12)|( 7<<4)|( 0<<0),
      ADC2_IN8_PB0 = (ADC2_IN8 <<16)|( 1<<12)|( 0<<4)|( 0<<0),
      ADC2_IN9_PB1 = (ADC2_IN9 <<16)|( 1<<12)|( 1<<4)|( 0<<0),
      ADC3_IN0_PA0 = (ADC3_IN0 <<16)|( 0<<12)|( 0<<4)|( 0<<0),
      ADC3_IN1_PA1 = (ADC3_IN1 <<16)|( 0<<12)|( 1<<4)|( 0<<0),
      ADC3_IN10_PC0 = (ADC3_IN10 <<16)|( 2<<12)|( 0<<4)|( 0<<0),
      ADC3_IN11_PC1 = (ADC3_IN11 <<16)|( 2<<12)|( 1<<4)|( 0<<0),
      ADC3_IN12_PC2 = (ADC3_IN12 <<16)|( 2<<12)|( 2<<4)|( 0<<0),
      ADC3_IN13_PC3 = (ADC3_IN13 <<16)|( 2<<12)|( 3<<4)|( 0<<0),
      ADC3_IN14_PF4 = (ADC3_IN14 <<16)|( 5<<12)|( 4<<4)|( 0<<0),
      ADC3_IN15_PF5 = (ADC3_IN15 <<16)|( 5<<12)|( 5<<4)|( 0<<0),
      ADC3_IN2_PA2 = (ADC3_IN2 <<16)|( 0<<12)|( 2<<4)|( 0<<0),
      ADC3_IN3_PA3 = (ADC3_IN3 <<16)|( 0<<12)|( 3<<4)|( 0<<0),
      ADC3_IN4_PF6 = (ADC3_IN4 <<16)|( 5<<12)|( 6<<4)|( 0<<0),
      ADC3_IN5_PF7 = (ADC3_IN5 <<16)|( 5<<12)|( 7<<4)|( 0<<0),
      ADC3_IN6_PF8 = (ADC3_IN6 <<16)|( 5<<12)|( 8<<4)|( 0<<0),
      ADC3_IN7_PF9 = (ADC3_IN7 <<16)|( 5<<12)|( 9<<4)|( 0<<0),
      ADC3_IN8_PF10 = (ADC3_IN8 <<16)|( 5<<12)|(10<<4)|( 0<<0),
      ADC3_IN9_PF3 = (ADC3_IN9 <<16)|( 5<<12)|( 3<<4)|( 0<<0),
      CAN1_RX_PA11 = (CAN1_RX <<16)|( 0<<12)|(11<<4)|( 9<<0),
      CAN1_RX_PB8 = (CAN1_RX <<16)|( 1<<12)|( 8<<4)|( 9<<0),
      CAN1_RX_PD0 = (CAN1_RX <<16)|( 3<<12)|( 0<<4)|( 9<<0),
      CAN1_RX_PH14 = (CAN1_RX <<16)|( 7<<12)|(14<<4)|( 9<<0),
      CAN1_RX_PI9 = (CAN1_RX <<16)|( 8<<12)|( 9<<4)|( 9<<0),
      CAN1_TX_PA12 = (CAN1_TX <<16)|( 0<<12)|(12<<4)|( 9<<0),
      CAN1_TX_PB9 = (CAN1_TX <<16)|( 1<<12)|( 9<<4)|( 9<<0),
      CAN1_TX_PD1 = (CAN1_TX <<16)|( 3<<12)|( 1<<4)|( 9<<0),
      CAN1_TX_PH13 = (CAN1_TX <<16)|( 7<<12)|(13<<4)|( 9<<0),
      CAN2_RX_PB12 = (CAN2_RX <<16)|( 1<<12)|(12<<4)|( 9<<0),
      CAN2_RX_PB5 = (CAN2_RX <<16)|( 1<<12)|( 5<<4)|( 9<<0),
      CAN2_TX_PB13 = (CAN2_TX <<16)|( 1<<12)|(13<<4)|( 9<<0),
      CAN2_TX_PB6 = (CAN2_TX <<16)|( 1<<12)|( 6<<4)|( 9<<0),
      CAN3_RX_PA8 = (CAN3_RX <<16)|( 0<<12)|( 8<<4)|(11<<0),
      CAN3_RX_PB3 = (CAN3_RX <<16)|( 1<<12)|( 3<<4)|(11<<0),
      CAN3_TX_PA15 = (CAN3_TX <<16)|( 0<<12)|(15<<4)|(11<<0),
      CAN3_TX_PB4 = (CAN3_TX <<16)|( 1<<12)|( 4<<4)|(11<<0),
      CEC1_PA15 = (CEC1 <<16)|( 0<<12)|(15<<4)|( 4<<0),
      CEC1_PB6 = (CEC1 <<16)|( 1<<12)|( 6<<4)|( 3<<0),
      DAC_OUT1_PA4 = (DAC_OUT1 <<16)|( 0<<12)|( 4<<4)|( 0<<0),
      DAC_OUT2_PA5 = (DAC_OUT2 <<16)|( 0<<12)|( 5<<4)|( 0<<0),
      DCMI_D0_PA9 = (DCMI_D0 <<16)|( 0<<12)|( 9<<4)|(13<<0),
      DCMI_D0_PC6 = (DCMI_D0 <<16)|( 2<<12)|( 6<<4)|(13<<0),
      DCMI_D0_PH9 = (DCMI_D0 <<16)|( 7<<12)|( 9<<4)|(13<<0),
      DCMI_D1_PA10 = (DCMI_D1 <<16)|( 0<<12)|(10<<4)|(13<<0),
      DCMI_D1_PC7 = (DCMI_D1 <<16)|( 2<<12)|( 7<<4)|(13<<0),
      DCMI_D1_PH10 = (DCMI_D1 <<16)|( 7<<12)|(10<<4)|(13<<0),
      DCMI_D10_PB5 = (DCMI_D10 <<16)|( 1<<12)|( 5<<4)|(13<<0),
      DCMI_D10_PD6 = (DCMI_D10 <<16)|( 3<<12)|( 6<<4)|(13<<0),
      DCMI_D10_PI3 = (DCMI_D10 <<16)|( 8<<12)|( 3<<4)|(13<<0),
      DCMI_D11_PD2 = (DCMI_D11 <<16)|( 3<<12)|( 2<<4)|(13<<0),
      DCMI_D11_PF10 = (DCMI_D11 <<16)|( 5<<12)|(10<<4)|(13<<0),
      DCMI_D11_PH15 = (DCMI_D11 <<16)|( 7<<12)|(15<<4)|(13<<0),
      DCMI_D12_PF11 = (DCMI_D12 <<16)|( 5<<12)|(11<<4)|(13<<0),
      DCMI_D12_PG6 = (DCMI_D12 <<16)|( 6<<12)|( 6<<4)|(13<<0),
      DCMI_D13_PG15 = (DCMI_D13 <<16)|( 6<<12)|(15<<4)|(13<<0),
      DCMI_D13_PG7 = (DCMI_D13 <<16)|( 6<<12)|( 7<<4)|(13<<0),
      DCMI_D13_PI0 = (DCMI_D13 <<16)|( 8<<12)|( 0<<4)|(13<<0),
      DCMI_D2_PC8 = (DCMI_D2 <<16)|( 2<<12)|( 8<<4)|(13<<0),
      DCMI_D2_PE0 = (DCMI_D2 <<16)|( 4<<12)|( 0<<4)|(13<<0),
      DCMI_D2_PG10 = (DCMI_D2 <<16)|( 6<<12)|(10<<4)|(13<<0),
      DCMI_D2_PH11 = (DCMI_D2 <<16)|( 7<<12)|(11<<4)|(13<<0),
      DCMI_D3_PC9 = (DCMI_D3 <<16)|( 2<<12)|( 9<<4)|(13<<0),
      DCMI_D3_PE1 = (DCMI_D3 <<16)|( 4<<12)|( 1<<4)|(13<<0),
      DCMI_D3_PG11 = (DCMI_D3 <<16)|( 6<<12)|(11<<4)|(13<<0),
      DCMI_D3_PH12 = (DCMI_D3 <<16)|( 7<<12)|(12<<4)|(13<<0),
      DCMI_D4_PC11 = (DCMI_D4 <<16)|( 2<<12)|(11<<4)|(13<<0),
      DCMI_D4_PE4 = (DCMI_D4 <<16)|( 4<<12)|( 4<<4)|(13<<0),
      DCMI_D4_PH14 = (DCMI_D4 <<16)|( 7<<12)|(14<<4)|(13<<0),
      DCMI_D5_PB6 = (DCMI_D5 <<16)|( 1<<12)|( 6<<4)|(13<<0),
      DCMI_D5_PD3 = (DCMI_D5 <<16)|( 3<<12)|( 3<<4)|(13<<0),
      DCMI_D5_PI4 = (DCMI_D5 <<16)|( 8<<12)|( 4<<4)|(13<<0),
      DCMI_D6_PB8 = (DCMI_D6 <<16)|( 1<<12)|( 8<<4)|(13<<0),
      DCMI_D6_PE5 = (DCMI_D6 <<16)|( 4<<12)|( 5<<4)|(13<<0),
      DCMI_D6_PI6 = (DCMI_D6 <<16)|( 8<<12)|( 6<<4)|(13<<0),
      DCMI_D7_PB9 = (DCMI_D7 <<16)|( 1<<12)|( 9<<4)|(13<<0),
      DCMI_D7_PE6 = (DCMI_D7 <<16)|( 4<<12)|( 6<<4)|(13<<0),
      DCMI_D7_PI7 = (DCMI_D7 <<16)|( 8<<12)|( 7<<4)|(13<<0),
      DCMI_D8_PC10 = (DCMI_D8 <<16)|( 2<<12)|(10<<4)|(13<<0),
      DCMI_D8_PH6 = (DCMI_D8 <<16)|( 7<<12)|( 6<<4)|(13<<0),
      DCMI_D8_PI1 = (DCMI_D8 <<16)|( 8<<12)|( 1<<4)|(13<<0),
      DCMI_D9_PC12 = (DCMI_D9 <<16)|( 2<<12)|(12<<4)|(13<<0),
      DCMI_D9_PH7 = (DCMI_D9 <<16)|( 7<<12)|( 7<<4)|(13<<0),
      DCMI_D9_PI2 = (DCMI_D9 <<16)|( 8<<12)|( 2<<4)|(13<<0),
      DCMI_HSYNC_PA4 = (DCMI_HSYNC <<16)|( 0<<12)|( 4<<4)|(13<<0),
      DCMI_HSYNC_PH8 = (DCMI_HSYNC <<16)|( 7<<12)|( 8<<4)|(13<<0),
      DCMI_PIXCLK_PA6 = (DCMI_PIXCLK <<16)|( 0<<12)|( 6<<4)|(13<<0),
      DCMI_VSYNC_PB7 = (DCMI_VSYNC <<16)|( 1<<12)|( 7<<4)|(13<<0),
      DCMI_VSYNC_PG9 = (DCMI_VSYNC <<16)|( 6<<12)|( 9<<4)|(13<<0),
      DCMI_VSYNC_PI5 = (DCMI_VSYNC <<16)|( 8<<12)|( 5<<4)|(13<<0),
      DFSDM1_CKIN0_PC0 = (DFSDM1_CKIN0 <<16)|( 2<<12)|( 0<<4)|( 3<<0),
      DFSDM1_CKIN0_PD4 = (DFSDM1_CKIN0 <<16)|( 3<<12)|( 4<<4)|( 6<<0),
      DFSDM1_CKIN1_PB13 = (DFSDM1_CKIN1 <<16)|( 1<<12)|(13<<4)|( 6<<0),
      DFSDM1_CKIN1_PB2 = (DFSDM1_CKIN1 <<16)|( 1<<12)|( 2<<4)|(10<<0),
      DFSDM1_CKIN1_PC2 = (DFSDM1_CKIN1 <<16)|( 2<<12)|( 2<<4)|( 3<<0),
      DFSDM1_CKIN1_PD7 = (DFSDM1_CKIN1 <<16)|( 3<<12)|( 7<<4)|( 6<<0),
      DFSDM1_CKIN2_PB15 = (DFSDM1_CKIN2 <<16)|( 1<<12)|(15<<4)|( 6<<0),
      DFSDM1_CKIN2_PC4 = (DFSDM1_CKIN2 <<16)|( 2<<12)|( 4<<4)|( 3<<0),
      DFSDM1_CKIN2_PE8 = (DFSDM1_CKIN2 <<16)|( 4<<12)|( 8<<4)|( 6<<0),
      DFSDM1_CKIN3_PC6 = (DFSDM1_CKIN3 <<16)|( 2<<12)|( 6<<4)|( 7<<0),
      DFSDM1_CKIN3_PD8 = (DFSDM1_CKIN3 <<16)|( 3<<12)|( 8<<4)|( 3<<0),
      DFSDM1_CKIN3_PE5 = (DFSDM1_CKIN3 <<16)|( 4<<12)|( 5<<4)|(10<<0),
      DFSDM1_CKIN4_PC1 = (DFSDM1_CKIN4 <<16)|( 2<<12)|( 1<<4)|(10<<0),
      DFSDM1_CKIN4_PD6 = (DFSDM1_CKIN4 <<16)|( 3<<12)|( 6<<4)|( 3<<0),
      DFSDM1_CKIN4_PE11 = (DFSDM1_CKIN4 <<16)|( 4<<12)|(11<<4)|( 6<<0),
      DFSDM1_CKIN5_PB7 = (DFSDM1_CKIN5 <<16)|( 1<<12)|( 7<<4)|( 6<<0),
      DFSDM1_CKIN5_PC10 = (DFSDM1_CKIN5 <<16)|( 2<<12)|(10<<4)|( 3<<0),
      DFSDM1_CKIN5_PE13 = (DFSDM1_CKIN5 <<16)|( 4<<12)|(13<<4)|( 6<<0),
      DFSDM1_CKIN6_PD0 = (DFSDM1_CKIN6 <<16)|( 3<<12)|( 0<<4)|( 3<<0),
      DFSDM1_CKIN6_PF14 = (DFSDM1_CKIN6 <<16)|( 5<<12)|(14<<4)|( 6<<0),
      DFSDM1_CKIN7_PB11 = (DFSDM1_CKIN7 <<16)|( 1<<12)|(11<<4)|( 6<<0),
      DFSDM1_CKIN7_PB8 = (DFSDM1_CKIN7 <<16)|( 1<<12)|( 8<<4)|( 6<<0),
      DFSDM1_CKIN7_PD1 = (DFSDM1_CKIN7 <<16)|( 3<<12)|( 1<<4)|( 6<<0),
      DFSDM1_CKOUT_PB0 = (DFSDM1_CKOUT <<16)|( 1<<12)|( 0<<4)|( 6<<0),
      DFSDM1_CKOUT_PC2 = (DFSDM1_CKOUT <<16)|( 2<<12)|( 2<<4)|( 6<<0),
      DFSDM1_CKOUT_PD10 = (DFSDM1_CKOUT <<16)|( 3<<12)|(10<<4)|( 3<<0),
      DFSDM1_CKOUT_PD3 = (DFSDM1_CKOUT <<16)|( 3<<12)|( 3<<4)|( 3<<0),
      DFSDM1_CKOUT_PE9 = (DFSDM1_CKOUT <<16)|( 4<<12)|( 9<<4)|( 6<<0),
      DFSDM1_DATIN0_PC1 = (DFSDM1_DATIN0 <<16)|( 2<<12)|( 1<<4)|( 3<<0),
      DFSDM1_DATIN0_PD3 = (DFSDM1_DATIN0 <<16)|( 3<<12)|( 3<<4)|( 6<<0),
      DFSDM1_DATIN1_PB1 = (DFSDM1_DATIN1 <<16)|( 1<<12)|( 1<<4)|( 6<<0),
      DFSDM1_DATIN1_PB12 = (DFSDM1_DATIN1 <<16)|( 1<<12)|(12<<4)|( 6<<0),
      DFSDM1_DATIN1_PC3 = (DFSDM1_DATIN1 <<16)|( 2<<12)|( 3<<4)|( 3<<0),
      DFSDM1_DATIN1_PD6 = (DFSDM1_DATIN1 <<16)|( 3<<12)|( 6<<4)|(10<<0),
      DFSDM1_DATIN2_PB14 = (DFSDM1_DATIN2 <<16)|( 1<<12)|(14<<4)|( 6<<0),
      DFSDM1_DATIN2_PC5 = (DFSDM1_DATIN2 <<16)|( 2<<12)|( 5<<4)|( 3<<0),
      DFSDM1_DATIN2_PE7 = (DFSDM1_DATIN2 <<16)|( 4<<12)|( 7<<4)|( 6<<0),
      DFSDM1_DATIN3_PC7 = (DFSDM1_DATIN3 <<16)|( 2<<12)|( 7<<4)|( 7<<0),
      DFSDM1_DATIN3_PD9 = (DFSDM1_DATIN3 <<16)|( 3<<12)|( 9<<4)|( 3<<0),
      DFSDM1_DATIN3_PE4 = (DFSDM1_DATIN3 <<16)|( 4<<12)|( 4<<4)|(10<<0),
      DFSDM1_DATIN4_PC0 = (DFSDM1_DATIN4 <<16)|( 2<<12)|( 0<<4)|( 6<<0),
      DFSDM1_DATIN4_PD7 = (DFSDM1_DATIN4 <<16)|( 3<<12)|( 7<<4)|( 3<<0),
      DFSDM1_DATIN4_PE10 = (DFSDM1_DATIN4 <<16)|( 4<<12)|(10<<4)|( 6<<0),
      DFSDM1_DATIN5_PB6 = (DFSDM1_DATIN5 <<16)|( 1<<12)|( 6<<4)|( 6<<0),
      DFSDM1_DATIN5_PC11 = (DFSDM1_DATIN5 <<16)|( 2<<12)|(11<<4)|( 3<<0),
      DFSDM1_DATIN5_PE12 = (DFSDM1_DATIN5 <<16)|( 4<<12)|(12<<4)|( 6<<0),
      DFSDM1_DATIN6_PD1 = (DFSDM1_DATIN6 <<16)|( 3<<12)|( 1<<4)|( 3<<0),
      DFSDM1_DATIN6_PF13 = (DFSDM1_DATIN6 <<16)|( 5<<12)|(13<<4)|( 6<<0),
      DFSDM1_DATIN7_PB10 = (DFSDM1_DATIN7 <<16)|( 1<<12)|(10<<4)|( 6<<0),
      DFSDM1_DATIN7_PB9 = (DFSDM1_DATIN7 <<16)|( 1<<12)|( 9<<4)|( 6<<0),
      DFSDM1_DATIN7_PD0 = (DFSDM1_DATIN7 <<16)|( 3<<12)|( 0<<4)|( 6<<0),
      DSIHOST_TE_PB11 = (DSIHOST_TE <<16)|( 1<<12)|(11<<4)|(13<<0),
      DSIHOST_TE_PJ2 = (DSIHOST_TE <<16)|( 9<<12)|( 2<<4)|(13<<0),
      ETH_COL_PA3 = (ETH_COL <<16)|( 0<<12)|( 3<<4)|(11<<0),
      ETH_COL_PH3 = (ETH_COL <<16)|( 7<<12)|( 3<<4)|(11<<0),
      ETH_CRS_PA0 = (ETH_CRS <<16)|( 0<<12)|( 0<<4)|(11<<0),
      ETH_CRS_PH2 = (ETH_CRS <<16)|( 7<<12)|( 2<<4)|(11<<0),
      ETH_CRS_DV_PA7 = (ETH_CRS_DV <<16)|( 0<<12)|( 7<<4)|(11<<0),
      ETH_MDC_PC1 = (ETH_MDC <<16)|( 2<<12)|( 1<<4)|(11<<0),
      ETH_MDIO_PA2 = (ETH_MDIO <<16)|( 0<<12)|( 2<<4)|(11<<0),
      ETH_PPS_OUT_PB5 = (ETH_PPS_OUT <<16)|( 1<<12)|( 5<<4)|(11<<0),
      ETH_PPS_OUT_PG8 = (ETH_PPS_OUT <<16)|( 6<<12)|( 8<<4)|(11<<0),
      ETH_REF_CLK_PA1 = (ETH_REF_CLK <<16)|( 0<<12)|( 1<<4)|(11<<0),
      ETH_RXD0_PC4 = (ETH_RXD0 <<16)|( 2<<12)|( 4<<4)|(11<<0),
      ETH_RXD1_PC5 = (ETH_RXD1 <<16)|( 2<<12)|( 5<<4)|(11<<0),
      ETH_RXD2_PB0 = (ETH_RXD2 <<16)|( 1<<12)|( 0<<4)|(11<<0),
      ETH_RXD2_PH6 = (ETH_RXD2 <<16)|( 7<<12)|( 6<<4)|(11<<0),
      ETH_RXD3_PB1 = (ETH_RXD3 <<16)|( 1<<12)|( 1<<4)|(11<<0),
      ETH_RXD3_PH7 = (ETH_RXD3 <<16)|( 7<<12)|( 7<<4)|(11<<0),
      ETH_RX_CLK_PA1 = (ETH_RX_CLK <<16)|( 0<<12)|( 1<<4)|(11<<0),
      ETH_RX_DV_PA7 = (ETH_RX_DV <<16)|( 0<<12)|( 7<<4)|(11<<0),
      ETH_RX_ER_PB10 = (ETH_RX_ER <<16)|( 1<<12)|(10<<4)|(11<<0),
      ETH_RX_ER_PI10 = (ETH_RX_ER <<16)|( 8<<12)|(10<<4)|(11<<0),
      ETH_TXD0_PB12 = (ETH_TXD0 <<16)|( 1<<12)|(12<<4)|(11<<0),
      ETH_TXD0_PG13 = (ETH_TXD0 <<16)|( 6<<12)|(13<<4)|(11<<0),
      ETH_TXD1_PB13 = (ETH_TXD1 <<16)|( 1<<12)|(13<<4)|(11<<0),
      ETH_TXD1_PG14 = (ETH_TXD1 <<16)|( 6<<12)|(14<<4)|(11<<0),
      ETH_TXD2_PC2 = (ETH_TXD2 <<16)|( 2<<12)|( 2<<4)|(11<<0),
      ETH_TXD3_PB8 = (ETH_TXD3 <<16)|( 1<<12)|( 8<<4)|(11<<0),
      ETH_TXD3_PE2 = (ETH_TXD3 <<16)|( 4<<12)|( 2<<4)|(11<<0),
      ETH_TX_CLK_PC3 = (ETH_TX_CLK <<16)|( 2<<12)|( 3<<4)|(11<<0),
      ETH_TX_EN_PB11 = (ETH_TX_EN <<16)|( 1<<12)|(11<<4)|(11<<0),
      ETH_TX_EN_PG11 = (ETH_TX_EN <<16)|( 6<<12)|(11<<4)|(11<<0),
      FMC_A0_PF0 = (FMC_A0 <<16)|( 5<<12)|( 0<<4)|(12<<0),
      FMC_A1_PF1 = (FMC_A1 <<16)|( 5<<12)|( 1<<4)|(12<<0),
      FMC_A10_PG0 = (FMC_A10 <<16)|( 6<<12)|( 0<<4)|(12<<0),
      FMC_A11_PG1 = (FMC_A11 <<16)|( 6<<12)|( 1<<4)|(12<<0),
      FMC_A12_PG2 = (FMC_A12 <<16)|( 6<<12)|( 2<<4)|(12<<0),
      FMC_A13_PG3 = (FMC_A13 <<16)|( 6<<12)|( 3<<4)|(12<<0),
      FMC_A14_PG4 = (FMC_A14 <<16)|( 6<<12)|( 4<<4)|(12<<0),
      FMC_A15_PG5 = (FMC_A15 <<16)|( 6<<12)|( 5<<4)|(12<<0),
      FMC_A16_PD11 = (FMC_A16 <<16)|( 3<<12)|(11<<4)|(12<<0),
      FMC_A17_PD12 = (FMC_A17 <<16)|( 3<<12)|(12<<4)|(12<<0),
      FMC_A18_PD13 = (FMC_A18 <<16)|( 3<<12)|(13<<4)|(12<<0),
      FMC_A19_PE3 = (FMC_A19 <<16)|( 4<<12)|( 3<<4)|(12<<0),
      FMC_A2_PF2 = (FMC_A2 <<16)|( 5<<12)|( 2<<4)|(12<<0),
      FMC_A20_PE4 = (FMC_A20 <<16)|( 4<<12)|( 4<<4)|(12<<0),
      FMC_A21_PE5 = (FMC_A21 <<16)|( 4<<12)|( 5<<4)|(12<<0),
      FMC_A22_PE6 = (FMC_A22 <<16)|( 4<<12)|( 6<<4)|(12<<0),
      FMC_A23_PE2 = (FMC_A23 <<16)|( 4<<12)|( 2<<4)|(12<<0),
      FMC_A24_PG13 = (FMC_A24 <<16)|( 6<<12)|(13<<4)|(12<<0),
      FMC_A25_PG14 = (FMC_A25 <<16)|( 6<<12)|(14<<4)|(12<<0),
      FMC_A3_PF3 = (FMC_A3 <<16)|( 5<<12)|( 3<<4)|(12<<0),
      FMC_A4_PF4 = (FMC_A4 <<16)|( 5<<12)|( 4<<4)|(12<<0),
      FMC_A5_PF5 = (FMC_A5 <<16)|( 5<<12)|( 5<<4)|(12<<0),
      FMC_A6_PF12 = (FMC_A6 <<16)|( 5<<12)|(12<<4)|(12<<0),
      FMC_A7_PF13 = (FMC_A7 <<16)|( 5<<12)|(13<<4)|(12<<0),
      FMC_A8_PF14 = (FMC_A8 <<16)|( 5<<12)|(14<<4)|(12<<0),
      FMC_A9_PF15 = (FMC_A9 <<16)|( 5<<12)|(15<<4)|(12<<0),
      FMC_ALE_PD12 = (FMC_ALE <<16)|( 3<<12)|(12<<4)|(12<<0),
      FMC_BA0_PG4 = (FMC_BA0 <<16)|( 6<<12)|( 4<<4)|(12<<0),
      FMC_BA1_PG5 = (FMC_BA1 <<16)|( 6<<12)|( 5<<4)|(12<<0),
      FMC_CLE_PD11 = (FMC_CLE <<16)|( 3<<12)|(11<<4)|(12<<0),
      FMC_CLK_PD3 = (FMC_CLK <<16)|( 3<<12)|( 3<<4)|(12<<0),
      FMC_D0_PD14 = (FMC_D0 <<16)|( 3<<12)|(14<<4)|(12<<0),
      FMC_D1_PD15 = (FMC_D1 <<16)|( 3<<12)|(15<<4)|(12<<0),
      FMC_D10_PE13 = (FMC_D10 <<16)|( 4<<12)|(13<<4)|(12<<0),
      FMC_D11_PE14 = (FMC_D11 <<16)|( 4<<12)|(14<<4)|(12<<0),
      FMC_D12_PE15 = (FMC_D12 <<16)|( 4<<12)|(15<<4)|(12<<0),
      FMC_D13_PD8 = (FMC_D13 <<16)|( 3<<12)|( 8<<4)|(12<<0),
      FMC_D14_PD9 = (FMC_D14 <<16)|( 3<<12)|( 9<<4)|(12<<0),
      FMC_D15_PD10 = (FMC_D15 <<16)|( 3<<12)|(10<<4)|(12<<0),
      FMC_D16_PH8 = (FMC_D16 <<16)|( 7<<12)|( 8<<4)|(12<<0),
      FMC_D17_PH9 = (FMC_D17 <<16)|( 7<<12)|( 9<<4)|(12<<0),
      FMC_D18_PH10 = (FMC_D18 <<16)|( 7<<12)|(10<<4)|(12<<0),
      FMC_D19_PH11 = (FMC_D19 <<16)|( 7<<12)|(11<<4)|(12<<0),
      FMC_D2_PD0 = (FMC_D2 <<16)|( 3<<12)|( 0<<4)|(12<<0),
      FMC_D20_PH12 = (FMC_D20 <<16)|( 7<<12)|(12<<4)|(12<<0),
      FMC_D21_PH13 = (FMC_D21 <<16)|( 7<<12)|(13<<4)|(12<<0),
      FMC_D22_PH14 = (FMC_D22 <<16)|( 7<<12)|(14<<4)|(12<<0),
      FMC_D23_PH15 = (FMC_D23 <<16)|( 7<<12)|(15<<4)|(12<<0),
      FMC_D24_PI0 = (FMC_D24 <<16)|( 8<<12)|( 0<<4)|(12<<0),
      FMC_D25_PI1 = (FMC_D25 <<16)|( 8<<12)|( 1<<4)|(12<<0),
      FMC_D26_PI2 = (FMC_D26 <<16)|( 8<<12)|( 2<<4)|(12<<0),
      FMC_D27_PI3 = (FMC_D27 <<16)|( 8<<12)|( 3<<4)|(12<<0),
      FMC_D28_PI6 = (FMC_D28 <<16)|( 8<<12)|( 6<<4)|(12<<0),
      FMC_D29_PI7 = (FMC_D29 <<16)|( 8<<12)|( 7<<4)|(12<<0),
      FMC_D3_PD1 = (FMC_D3 <<16)|( 3<<12)|( 1<<4)|(12<<0),
      FMC_D30_PI9 = (FMC_D30 <<16)|( 8<<12)|( 9<<4)|(12<<0),
      FMC_D31_PI10 = (FMC_D31 <<16)|( 8<<12)|(10<<4)|(12<<0),
      FMC_D4_PE7 = (FMC_D4 <<16)|( 4<<12)|( 7<<4)|(12<<0),
      FMC_D5_PE8 = (FMC_D5 <<16)|( 4<<12)|( 8<<4)|(12<<0),
      FMC_D6_PE9 = (FMC_D6 <<16)|( 4<<12)|( 9<<4)|(12<<0),
      FMC_D7_PE10 = (FMC_D7 <<16)|( 4<<12)|(10<<4)|(12<<0),
      FMC_D8_PE11 = (FMC_D8 <<16)|( 4<<12)|(11<<4)|(12<<0),
      FMC_D9_PE12 = (FMC_D9 <<16)|( 4<<12)|(12<<4)|(12<<0),
      FMC_DA0_PD14 = (FMC_DA0 <<16)|( 3<<12)|(14<<4)|(12<<0),
      FMC_DA1_PD15 = (FMC_DA1 <<16)|( 3<<12)|(15<<4)|(12<<0),
      FMC_DA10_PE13 = (FMC_DA10 <<16)|( 4<<12)|(13<<4)|(12<<0),
      FMC_DA11_PE14 = (FMC_DA11 <<16)|( 4<<12)|(14<<4)|(12<<0),
      FMC_DA12_PE15 = (FMC_DA12 <<16)|( 4<<12)|(15<<4)|(12<<0),
      FMC_DA13_PD8 = (FMC_DA13 <<16)|( 3<<12)|( 8<<4)|(12<<0),
      FMC_DA14_PD9 = (FMC_DA14 <<16)|( 3<<12)|( 9<<4)|(12<<0),
      FMC_DA15_PD10 = (FMC_DA15 <<16)|( 3<<12)|(10<<4)|(12<<0),
      FMC_DA2_PD0 = (FMC_DA2 <<16)|( 3<<12)|( 0<<4)|(12<<0),
      FMC_DA3_PD1 = (FMC_DA3 <<16)|( 3<<12)|( 1<<4)|(12<<0),
      FMC_DA4_PE7 = (FMC_DA4 <<16)|( 4<<12)|( 7<<4)|(12<<0),
      FMC_DA5_PE8 = (FMC_DA5 <<16)|( 4<<12)|( 8<<4)|(12<<0),
      FMC_DA6_PE9 = (FMC_DA6 <<16)|( 4<<12)|( 9<<4)|(12<<0),
      FMC_DA7_PE10 = (FMC_DA7 <<16)|( 4<<12)|(10<<4)|(12<<0),
      FMC_DA8_PE11 = (FMC_DA8 <<16)|( 4<<12)|(11<<4)|(12<<0),
      FMC_DA9_PE12 = (FMC_DA9 <<16)|( 4<<12)|(12<<4)|(12<<0),
      FMC_INT_PG7 = (FMC_INT <<16)|( 6<<12)|( 7<<4)|(12<<0),
      FMC_NBL0_PE0 = (FMC_NBL0 <<16)|( 4<<12)|( 0<<4)|(12<<0),
      FMC_NBL1_PE1 = (FMC_NBL1 <<16)|( 4<<12)|( 1<<4)|(12<<0),
      FMC_NBL2_PI4 = (FMC_NBL2 <<16)|( 8<<12)|( 4<<4)|(12<<0),
      FMC_NBL3_PI5 = (FMC_NBL3 <<16)|( 8<<12)|( 5<<4)|(12<<0),
      FMC_NCE_PC8 = (FMC_NCE <<16)|( 2<<12)|( 8<<4)|( 9<<0),
      FMC_NCE_PG9 = (FMC_NCE <<16)|( 6<<12)|( 9<<4)|(12<<0),
      FMC_NE1_PC7 = (FMC_NE1 <<16)|( 2<<12)|( 7<<4)|( 9<<0),
      FMC_NE1_PD7 = (FMC_NE1 <<16)|( 3<<12)|( 7<<4)|(12<<0),
      FMC_NE2_PC8 = (FMC_NE2 <<16)|( 2<<12)|( 8<<4)|( 9<<0),
      FMC_NE2_PG9 = (FMC_NE2 <<16)|( 6<<12)|( 9<<4)|(12<<0),
      FMC_NE3_PG10 = (FMC_NE3 <<16)|( 6<<12)|(10<<4)|(12<<0),
      FMC_NE3_PG6 = (FMC_NE3 <<16)|( 6<<12)|( 6<<4)|(12<<0),
      FMC_NE4_PG12 = (FMC_NE4 <<16)|( 6<<12)|(12<<4)|(12<<0),
      FMC_NL_PB7 = (FMC_NL <<16)|( 1<<12)|( 7<<4)|(12<<0),
      FMC_NOE_PD4 = (FMC_NOE <<16)|( 3<<12)|( 4<<4)|(12<<0),
      FMC_NWAIT_PC6 = (FMC_NWAIT <<16)|( 2<<12)|( 6<<4)|( 9<<0),
      FMC_NWAIT_PD6 = (FMC_NWAIT <<16)|( 3<<12)|( 6<<4)|(12<<0),
      FMC_NWE_PD5 = (FMC_NWE <<16)|( 3<<12)|( 5<<4)|(12<<0),
      FMC_SDCKE0_PC3 = (FMC_SDCKE0 <<16)|( 2<<12)|( 3<<4)|(12<<0),
      FMC_SDCKE0_PC5 = (FMC_SDCKE0 <<16)|( 2<<12)|( 5<<4)|(12<<0),
      FMC_SDCKE0_PH2 = (FMC_SDCKE0 <<16)|( 7<<12)|( 2<<4)|(12<<0),
      FMC_SDCKE1_PB5 = (FMC_SDCKE1 <<16)|( 1<<12)|( 5<<4)|(12<<0),
      FMC_SDCKE1_PH7 = (FMC_SDCKE1 <<16)|( 7<<12)|( 7<<4)|(12<<0),
      FMC_SDCLK_PG8 = (FMC_SDCLK <<16)|( 6<<12)|( 8<<4)|(12<<0),
      FMC_SDNCAS_PG15 = (FMC_SDNCAS <<16)|( 6<<12)|(15<<4)|(12<<0),
      FMC_SDNE0_PC2 = (FMC_SDNE0 <<16)|( 2<<12)|( 2<<4)|(12<<0),
      FMC_SDNE0_PC4 = (FMC_SDNE0 <<16)|( 2<<12)|( 4<<4)|(12<<0),
      FMC_SDNE0_PH3 = (FMC_SDNE0 <<16)|( 7<<12)|( 3<<4)|(12<<0),
      FMC_SDNE1_PB6 = (FMC_SDNE1 <<16)|( 1<<12)|( 6<<4)|(12<<0),
      FMC_SDNE1_PH6 = (FMC_SDNE1 <<16)|( 7<<12)|( 6<<4)|(12<<0),
      FMC_SDNRAS_PF11 = (FMC_SDNRAS <<16)|( 5<<12)|(11<<4)|(12<<0),
      FMC_SDNWE_PA7 = (FMC_SDNWE <<16)|( 0<<12)|( 7<<4)|(12<<0),
      FMC_SDNWE_PC0 = (FMC_SDNWE <<16)|( 2<<12)|( 0<<4)|(12<<0),
      FMC_SDNWE_PH5 = (FMC_SDNWE <<16)|( 7<<12)|( 5<<4)|(12<<0),
      I2C1_SCL_PB6 = (I2C1_SCL <<16)|( 1<<12)|( 6<<4)|( 4<<0),
      I2C1_SCL_PB8 = (I2C1_SCL <<16)|( 1<<12)|( 8<<4)|( 4<<0),
      I2C1_SDA_PB7 = (I2C1_SDA <<16)|( 1<<12)|( 7<<4)|( 4<<0),
      I2C1_SDA_PB9 = (I2C1_SDA <<16)|( 1<<12)|( 9<<4)|( 4<<0),
      I2C1_SMBA_PB5 = (I2C1_SMBA <<16)|( 1<<12)|( 5<<4)|( 4<<0),
      I2C2_SCL_PB10 = (I2C2_SCL <<16)|( 1<<12)|(10<<4)|( 4<<0),
      I2C2_SCL_PF1 = (I2C2_SCL <<16)|( 5<<12)|( 1<<4)|( 4<<0),
      I2C2_SCL_PH4 = (I2C2_SCL <<16)|( 7<<12)|( 4<<4)|( 4<<0),
      I2C2_SDA_PB11 = (I2C2_SDA <<16)|( 1<<12)|(11<<4)|( 4<<0),
      I2C2_SDA_PF0 = (I2C2_SDA <<16)|( 5<<12)|( 0<<4)|( 4<<0),
      I2C2_SDA_PH5 = (I2C2_SDA <<16)|( 7<<12)|( 5<<4)|( 4<<0),
      I2C2_SMBA_PB12 = (I2C2_SMBA <<16)|( 1<<12)|(12<<4)|( 4<<0),
      I2C2_SMBA_PF2 = (I2C2_SMBA <<16)|( 5<<12)|( 2<<4)|( 4<<0),
      I2C2_SMBA_PH6 = (I2C2_SMBA <<16)|( 7<<12)|( 6<<4)|( 4<<0),
      I2C3_SCL_PA8 = (I2C3_SCL <<16)|( 0<<12)|( 8<<4)|( 4<<0),
      I2C3_SCL_PH7 = (I2C3_SCL <<16)|( 7<<12)|( 7<<4)|( 4<<0),
      I2C3_SDA_PC9 = (I2C3_SDA <<16)|( 2<<12)|( 9<<4)|( 4<<0),
      I2C3_SDA_PH8 = (I2C3_SDA <<16)|( 7<<12)|( 8<<4)|( 4<<0),
      I2C3_SMBA_PA9 = (I2C3_SMBA <<16)|( 0<<12)|( 9<<4)|( 4<<0),
      I2C3_SMBA_PH9 = (I2C3_SMBA <<16)|( 7<<12)|( 9<<4)|( 4<<0),
      I2C4_SCL_PB6 = (I2C4_SCL <<16)|( 1<<12)|( 6<<4)|(11<<0),
      I2C4_SCL_PB8 = (I2C4_SCL <<16)|( 1<<12)|( 8<<4)|( 1<<0),
      I2C4_SCL_PD12 = (I2C4_SCL <<16)|( 3<<12)|(12<<4)|( 4<<0),
      I2C4_SCL_PF14 = (I2C4_SCL <<16)|( 5<<12)|(14<<4)|( 4<<0),
      I2C4_SCL_PH11 = (I2C4_SCL <<16)|( 7<<12)|(11<<4)|( 4<<0),
      I2C4_SDA_PB7 = (I2C4_SDA <<16)|( 1<<12)|( 7<<4)|(11<<0),
      I2C4_SDA_PB9 = (I2C4_SDA <<16)|( 1<<12)|( 9<<4)|( 1<<0),
      I2C4_SDA_PD13 = (I2C4_SDA <<16)|( 3<<12)|(13<<4)|( 4<<0),
      I2C4_SDA_PF15 = (I2C4_SDA <<16)|( 5<<12)|(15<<4)|( 4<<0),
      I2C4_SDA_PH12 = (I2C4_SDA <<16)|( 7<<12)|(12<<4)|( 4<<0),
      I2C4_SMBA_PB9 = (I2C4_SMBA <<16)|( 1<<12)|( 9<<4)|(11<<0),
      I2C4_SMBA_PD11 = (I2C4_SMBA <<16)|( 3<<12)|(11<<4)|( 4<<0),
      I2C4_SMBA_PF13 = (I2C4_SMBA <<16)|( 5<<12)|(13<<4)|( 4<<0),
      I2C4_SMBA_PH10 = (I2C4_SMBA <<16)|( 7<<12)|(10<<4)|( 4<<0),
      I2S1_CK_PA5 = (I2S1_CK <<16)|( 0<<12)|( 5<<4)|( 5<<0),
      I2S1_CK_PB3 = (I2S1_CK <<16)|( 1<<12)|( 3<<4)|( 5<<0),
      I2S1_CK_PG11 = (I2S1_CK <<16)|( 6<<12)|(11<<4)|( 5<<0),
      I2S1_MCK_PC4 = (I2S1_MCK <<16)|( 2<<12)|( 4<<4)|( 5<<0),
      I2S1_SD_PA7 = (I2S1_SD <<16)|( 0<<12)|( 7<<4)|( 5<<0),
      I2S1_SD_PB5 = (I2S1_SD <<16)|( 1<<12)|( 5<<4)|( 5<<0),
      I2S1_SD_PD7 = (I2S1_SD <<16)|( 3<<12)|( 7<<4)|( 5<<0),
      I2S1_WS_PA15 = (I2S1_WS <<16)|( 0<<12)|(15<<4)|( 5<<0),
      I2S1_WS_PA4 = (I2S1_WS <<16)|( 0<<12)|( 4<<4)|( 5<<0),
      I2S1_WS_PG10 = (I2S1_WS <<16)|( 6<<12)|(10<<4)|( 5<<0),
      I2S2_CK_PA12 = (I2S2_CK <<16)|( 0<<12)|(12<<4)|( 5<<0),
      I2S2_CK_PA9 = (I2S2_CK <<16)|( 0<<12)|( 9<<4)|( 5<<0),
      I2S2_CK_PB10 = (I2S2_CK <<16)|( 1<<12)|(10<<4)|( 5<<0),
      I2S2_CK_PB13 = (I2S2_CK <<16)|( 1<<12)|(13<<4)|( 5<<0),
      I2S2_CK_PD3 = (I2S2_CK <<16)|( 3<<12)|( 3<<4)|( 5<<0),
      I2S2_CK_PI1 = (I2S2_CK <<16)|( 8<<12)|( 1<<4)|( 5<<0),
      I2S2_MCK_PC6 = (I2S2_MCK <<16)|( 2<<12)|( 6<<4)|( 5<<0),
      I2S2_SD_PB15 = (I2S2_SD <<16)|( 1<<12)|(15<<4)|( 5<<0),
      I2S2_SD_PC1 = (I2S2_SD <<16)|( 2<<12)|( 1<<4)|( 5<<0),
      I2S2_SD_PC3 = (I2S2_SD <<16)|( 2<<12)|( 3<<4)|( 5<<0),
      I2S2_SD_PI3 = (I2S2_SD <<16)|( 8<<12)|( 3<<4)|( 5<<0),
      I2S2_WS_PA11 = (I2S2_WS <<16)|( 0<<12)|(11<<4)|( 5<<0),
      I2S2_WS_PB12 = (I2S2_WS <<16)|( 1<<12)|(12<<4)|( 5<<0),
      I2S2_WS_PB4 = (I2S2_WS <<16)|( 1<<12)|( 4<<4)|( 7<<0),
      I2S2_WS_PB9 = (I2S2_WS <<16)|( 1<<12)|( 9<<4)|( 5<<0),
      I2S2_WS_PI0 = (I2S2_WS <<16)|( 8<<12)|( 0<<4)|( 5<<0),
      I2S3_CK_PB3 = (I2S3_CK <<16)|( 1<<12)|( 3<<4)|( 6<<0),
      I2S3_CK_PC10 = (I2S3_CK <<16)|( 2<<12)|(10<<4)|( 6<<0),
      I2S3_MCK_PC7 = (I2S3_MCK <<16)|( 2<<12)|( 7<<4)|( 6<<0),
      I2S3_SD_PB2 = (I2S3_SD <<16)|( 1<<12)|( 2<<4)|( 7<<0),
      I2S3_SD_PB5 = (I2S3_SD <<16)|( 1<<12)|( 5<<4)|( 6<<0),
      I2S3_SD_PC12 = (I2S3_SD <<16)|( 2<<12)|(12<<4)|( 6<<0),
      I2S3_SD_PD6 = (I2S3_SD <<16)|( 3<<12)|( 6<<4)|( 5<<0),
      I2S3_WS_PA15 = (I2S3_WS <<16)|( 0<<12)|(15<<4)|( 6<<0),
      I2S3_WS_PA4 = (I2S3_WS <<16)|( 0<<12)|( 4<<4)|( 6<<0),
      I2S_CKIN_PC9 = (I2S_CKIN <<16)|( 2<<12)|( 9<<4)|( 5<<0),
      LPTIM1_ETR_PE0 = (LPTIM1_ETR <<16)|( 4<<12)|( 0<<4)|( 3<<0),
      LPTIM1_ETR_PG14 = (LPTIM1_ETR <<16)|( 6<<12)|(14<<4)|( 3<<0),
      LPTIM1_IN1_PD12 = (LPTIM1_IN1 <<16)|( 3<<12)|(12<<4)|( 3<<0),
      LPTIM1_IN1_PG12 = (LPTIM1_IN1 <<16)|( 6<<12)|(12<<4)|( 3<<0),
      LPTIM1_IN2_PE1 = (LPTIM1_IN2 <<16)|( 4<<12)|( 1<<4)|( 3<<0),
      LPTIM1_IN2_PH2 = (LPTIM1_IN2 <<16)|( 7<<12)|( 2<<4)|( 3<<0),
      LPTIM1_OUT_PD13 = (LPTIM1_OUT <<16)|( 3<<12)|(13<<4)|( 3<<0),
      LPTIM1_OUT_PG13 = (LPTIM1_OUT <<16)|( 6<<12)|(13<<4)|( 3<<0),
      LTDC_B0_PE4 = (LTDC_B0 <<16)|( 4<<12)|( 4<<4)|(14<<0),
      LTDC_B0_PG14 = (LTDC_B0 <<16)|( 6<<12)|(14<<4)|(14<<0),
      LTDC_B0_PJ12 = (LTDC_B0 <<16)|( 9<<12)|(12<<4)|(14<<0),
      LTDC_B1_PA10 = (LTDC_B1 <<16)|( 0<<12)|(10<<4)|(14<<0),
      LTDC_B1_PG12 = (LTDC_B1 <<16)|( 6<<12)|(12<<4)|(14<<0),
      LTDC_B1_PJ13 = (LTDC_B1 <<16)|( 9<<12)|(13<<4)|(14<<0),
      LTDC_B2_PA3 = (LTDC_B2 <<16)|( 0<<12)|( 3<<4)|( 9<<0),
      LTDC_B2_PC9 = (LTDC_B2 <<16)|( 2<<12)|( 9<<4)|(14<<0),
      LTDC_B2_PD6 = (LTDC_B2 <<16)|( 3<<12)|( 6<<4)|(14<<0),
      LTDC_B2_PG10 = (LTDC_B2 <<16)|( 6<<12)|(10<<4)|(14<<0),
      LTDC_B2_PJ14 = (LTDC_B2 <<16)|( 9<<12)|(14<<4)|(14<<0),
      LTDC_B3_PA8 = (LTDC_B3 <<16)|( 0<<12)|( 8<<4)|(13<<0),
      LTDC_B3_PD10 = (LTDC_B3 <<16)|( 3<<12)|(10<<4)|(14<<0),
      LTDC_B3_PG11 = (LTDC_B3 <<16)|( 6<<12)|(11<<4)|(14<<0),
      LTDC_B3_PJ15 = (LTDC_B3 <<16)|( 9<<12)|(15<<4)|(14<<0),
      LTDC_B4_PA10 = (LTDC_B4 <<16)|( 0<<12)|(10<<4)|( 9<<0),
      LTDC_B4_PE12 = (LTDC_B4 <<16)|( 4<<12)|(12<<4)|(14<<0),
      LTDC_B4_PG12 = (LTDC_B4 <<16)|( 6<<12)|(12<<4)|( 9<<0),
      LTDC_B4_PI4 = (LTDC_B4 <<16)|( 8<<12)|( 4<<4)|(14<<0),
      LTDC_B4_PK3 = (LTDC_B4 <<16)|(10<<12)|( 3<<4)|(14<<0),
      LTDC_B5_PA3 = (LTDC_B5 <<16)|( 0<<12)|( 3<<4)|(14<<0),
      LTDC_B5_PI5 = (LTDC_B5 <<16)|( 8<<12)|( 5<<4)|(14<<0),
      LTDC_B5_PK4 = (LTDC_B5 <<16)|(10<<12)|( 4<<4)|(14<<0),
      LTDC_B6_PB8 = (LTDC_B6 <<16)|( 1<<12)|( 8<<4)|(14<<0),
      LTDC_B6_PI6 = (LTDC_B6 <<16)|( 8<<12)|( 6<<4)|(14<<0),
      LTDC_B6_PK5 = (LTDC_B6 <<16)|(10<<12)|( 5<<4)|(14<<0),
      LTDC_B7_PB9 = (LTDC_B7 <<16)|( 1<<12)|( 9<<4)|(14<<0),
      LTDC_B7_PI7 = (LTDC_B7 <<16)|( 8<<12)|( 7<<4)|(14<<0),
      LTDC_B7_PK6 = (LTDC_B7 <<16)|(10<<12)|( 6<<4)|(14<<0),
      LTDC_CLK_PE14 = (LTDC_CLK <<16)|( 4<<12)|(14<<4)|(14<<0),
      LTDC_CLK_PG7 = (LTDC_CLK <<16)|( 6<<12)|( 7<<4)|(14<<0),
      LTDC_CLK_PI14 = (LTDC_CLK <<16)|( 8<<12)|(14<<4)|(14<<0),
      LTDC_DE_PE13 = (LTDC_DE <<16)|( 4<<12)|(13<<4)|(14<<0),
      LTDC_DE_PF10 = (LTDC_DE <<16)|( 5<<12)|(10<<4)|(14<<0),
      LTDC_DE_PK7 = (LTDC_DE <<16)|(10<<12)|( 7<<4)|(14<<0),
      LTDC_G0_PB1 = (LTDC_G0 <<16)|( 1<<12)|( 1<<4)|(14<<0),
      LTDC_G0_PE5 = (LTDC_G0 <<16)|( 4<<12)|( 5<<4)|(14<<0),
      LTDC_G1_PB0 = (LTDC_G1 <<16)|( 1<<12)|( 0<<4)|(14<<0),
      LTDC_G1_PE6 = (LTDC_G1 <<16)|( 4<<12)|( 6<<4)|(14<<0),
      LTDC_G2_PA6 = (LTDC_G2 <<16)|( 0<<12)|( 6<<4)|(14<<0),
      LTDC_G2_PH13 = (LTDC_G2 <<16)|( 7<<12)|(13<<4)|(14<<0),
      LTDC_G2_PI15 = (LTDC_G2 <<16)|( 8<<12)|(15<<4)|( 9<<0),
      LTDC_G3_PC9 = (LTDC_G3 <<16)|( 2<<12)|( 9<<4)|(10<<0),
      LTDC_G3_PE11 = (LTDC_G3 <<16)|( 4<<12)|(11<<4)|(14<<0),
      LTDC_G3_PG10 = (LTDC_G3 <<16)|( 6<<12)|(10<<4)|( 9<<0),
      LTDC_G3_PH14 = (LTDC_G3 <<16)|( 7<<12)|(14<<4)|(14<<0),
      LTDC_G3_PJ12 = (LTDC_G3 <<16)|( 9<<12)|(12<<4)|( 9<<0),
      LTDC_G4_PB10 = (LTDC_G4 <<16)|( 1<<12)|(10<<4)|(14<<0),
      LTDC_G4_PH15 = (LTDC_G4 <<16)|( 7<<12)|(15<<4)|(14<<0),
      LTDC_G4_PH4 = (LTDC_G4 <<16)|( 7<<12)|( 4<<4)|(14<<0),
      LTDC_G4_PJ13 = (LTDC_G4 <<16)|( 9<<12)|(13<<4)|( 9<<0),
      LTDC_G5_PB11 = (LTDC_G5 <<16)|( 1<<12)|(11<<4)|(14<<0),
      LTDC_G5_PH4 = (LTDC_G5 <<16)|( 7<<12)|( 4<<4)|( 9<<0),
      LTDC_G5_PI0 = (LTDC_G5 <<16)|( 8<<12)|( 0<<4)|(14<<0),
      LTDC_G6_PC7 = (LTDC_G6 <<16)|( 2<<12)|( 7<<4)|(14<<0),
      LTDC_G6_PI1 = (LTDC_G6 <<16)|( 8<<12)|( 1<<4)|(14<<0),
      LTDC_G6_PI11 = (LTDC_G6 <<16)|( 8<<12)|(11<<4)|( 9<<0),
      LTDC_G7_PB5 = (LTDC_G7 <<16)|( 1<<12)|( 5<<4)|(14<<0),
      LTDC_G7_PD3 = (LTDC_G7 <<16)|( 3<<12)|( 3<<4)|(14<<0),
      LTDC_G7_PG8 = (LTDC_G7 <<16)|( 6<<12)|( 8<<4)|(14<<0),
      LTDC_G7_PI2 = (LTDC_G7 <<16)|( 8<<12)|( 2<<4)|(14<<0),
      LTDC_HSYNC_PC6 = (LTDC_HSYNC <<16)|( 2<<12)|( 6<<4)|(14<<0),
      LTDC_HSYNC_PI10 = (LTDC_HSYNC <<16)|( 8<<12)|(10<<4)|(14<<0),
      LTDC_HSYNC_PI12 = (LTDC_HSYNC <<16)|( 8<<12)|(12<<4)|(14<<0),
      LTDC_R0_PG13 = (LTDC_R0 <<16)|( 6<<12)|(13<<4)|(14<<0),
      LTDC_R0_PH2 = (LTDC_R0 <<16)|( 7<<12)|( 2<<4)|(14<<0),
      LTDC_R0_PI15 = (LTDC_R0 <<16)|( 8<<12)|(15<<4)|(14<<0),
      LTDC_R1_PA2 = (LTDC_R1 <<16)|( 0<<12)|( 2<<4)|(14<<0),
      LTDC_R1_PH3 = (LTDC_R1 <<16)|( 7<<12)|( 3<<4)|(14<<0),
      LTDC_R1_PJ0 = (LTDC_R1 <<16)|( 9<<12)|( 0<<4)|(14<<0),
      LTDC_R2_PA1 = (LTDC_R2 <<16)|( 0<<12)|( 1<<4)|(14<<0),
      LTDC_R2_PC10 = (LTDC_R2 <<16)|( 2<<12)|(10<<4)|(14<<0),
      LTDC_R2_PH8 = (LTDC_R2 <<16)|( 7<<12)|( 8<<4)|(14<<0),
      LTDC_R2_PJ1 = (LTDC_R2 <<16)|( 9<<12)|( 1<<4)|(14<<0),
      LTDC_R3_PB0 = (LTDC_R3 <<16)|( 1<<12)|( 0<<4)|( 9<<0),
      LTDC_R3_PH9 = (LTDC_R3 <<16)|( 7<<12)|( 9<<4)|(14<<0),
      LTDC_R3_PJ2 = (LTDC_R3 <<16)|( 9<<12)|( 2<<4)|(14<<0),
      LTDC_R4_PA11 = (LTDC_R4 <<16)|( 0<<12)|(11<<4)|(14<<0),
      LTDC_R4_PA5 = (LTDC_R4 <<16)|( 0<<12)|( 5<<4)|(14<<0),
      LTDC_R4_PH10 = (LTDC_R4 <<16)|( 7<<12)|(10<<4)|(14<<0),
      LTDC_R4_PJ3 = (LTDC_R4 <<16)|( 9<<12)|( 3<<4)|(14<<0),
      LTDC_R5_PA12 = (LTDC_R5 <<16)|( 0<<12)|(12<<4)|(14<<0),
      LTDC_R5_PA9 = (LTDC_R5 <<16)|( 0<<12)|( 9<<4)|(14<<0),
      LTDC_R5_PC0 = (LTDC_R5 <<16)|( 2<<12)|( 0<<4)|(14<<0),
      LTDC_R5_PH11 = (LTDC_R5 <<16)|( 7<<12)|(11<<4)|(14<<0),
      LTDC_R5_PJ4 = (LTDC_R5 <<16)|( 9<<12)|( 4<<4)|(14<<0),
      LTDC_R6_PA8 = (LTDC_R6 <<16)|( 0<<12)|( 8<<4)|(14<<0),
      LTDC_R6_PB1 = (LTDC_R6 <<16)|( 1<<12)|( 1<<4)|( 9<<0),
      LTDC_R6_PH12 = (LTDC_R6 <<16)|( 7<<12)|(12<<4)|(14<<0),
      LTDC_R6_PJ5 = (LTDC_R6 <<16)|( 9<<12)|( 5<<4)|(14<<0),
      LTDC_R7_PE15 = (LTDC_R7 <<16)|( 4<<12)|(15<<4)|(14<<0),
      LTDC_R7_PG6 = (LTDC_R7 <<16)|( 6<<12)|( 6<<4)|(14<<0),
      LTDC_R7_PJ0 = (LTDC_R7 <<16)|( 9<<12)|( 0<<4)|( 9<<0),
      LTDC_VSYNC_PA4 = (LTDC_VSYNC <<16)|( 0<<12)|( 4<<4)|(14<<0),
      LTDC_VSYNC_PI13 = (LTDC_VSYNC <<16)|( 8<<12)|(13<<4)|(14<<0),
      LTDC_VSYNC_PI9 = (LTDC_VSYNC <<16)|( 8<<12)|( 9<<4)|(14<<0),
      MDIOS_MDC_PA6 = (MDIOS_MDC <<16)|( 0<<12)|( 6<<4)|(12<<0),
      MDIOS_MDC_PC1 = (MDIOS_MDC <<16)|( 2<<12)|( 1<<4)|(12<<0),
      MDIOS_MDIO_PA10 = (MDIOS_MDIO <<16)|( 0<<12)|(10<<4)|(12<<0),
      MDIOS_MDIO_PA2 = (MDIOS_MDIO <<16)|( 0<<12)|( 2<<4)|(12<<0),
      QUADSPI_BK1_IO0_PC9 = (QUADSPI_BK1_IO0 <<16)|( 2<<12)|( 9<<4)|( 9<<0),
      QUADSPI_BK1_IO0_PD11 = (QUADSPI_BK1_IO0 <<16)|( 3<<12)|(11<<4)|( 9<<0),
      QUADSPI_BK1_IO0_PF8 = (QUADSPI_BK1_IO0 <<16)|( 5<<12)|( 8<<4)|(10<<0),
      QUADSPI_BK1_IO1_PC10 = (QUADSPI_BK1_IO1 <<16)|( 2<<12)|(10<<4)|( 9<<0),
      QUADSPI_BK1_IO1_PD12 = (QUADSPI_BK1_IO1 <<16)|( 3<<12)|(12<<4)|( 9<<0),
      QUADSPI_BK1_IO1_PF9 = (QUADSPI_BK1_IO1 <<16)|( 5<<12)|( 9<<4)|(10<<0),
      QUADSPI_BK1_IO2_PE2 = (QUADSPI_BK1_IO2 <<16)|( 4<<12)|( 2<<4)|( 9<<0),
      QUADSPI_BK1_IO2_PF7 = (QUADSPI_BK1_IO2 <<16)|( 5<<12)|( 7<<4)|( 9<<0),
      QUADSPI_BK1_IO3_PA1 = (QUADSPI_BK1_IO3 <<16)|( 0<<12)|( 1<<4)|( 9<<0),
      QUADSPI_BK1_IO3_PD13 = (QUADSPI_BK1_IO3 <<16)|( 3<<12)|(13<<4)|( 9<<0),
      QUADSPI_BK1_IO3_PF6 = (QUADSPI_BK1_IO3 <<16)|( 5<<12)|( 6<<4)|( 9<<0),
      QUADSPI_BK1_NCS_PB10 = (QUADSPI_BK1_NCS <<16)|( 1<<12)|(10<<4)|( 9<<0),
      QUADSPI_BK1_NCS_PB6 = (QUADSPI_BK1_NCS <<16)|( 1<<12)|( 6<<4)|(10<<0),
      QUADSPI_BK2_IO0_PE7 = (QUADSPI_BK2_IO0 <<16)|( 4<<12)|( 7<<4)|(10<<0),
      QUADSPI_BK2_IO0_PH2 = (QUADSPI_BK2_IO0 <<16)|( 7<<12)|( 2<<4)|( 9<<0),
      QUADSPI_BK2_IO1_PE8 = (QUADSPI_BK2_IO1 <<16)|( 4<<12)|( 8<<4)|(10<<0),
      QUADSPI_BK2_IO1_PH3 = (QUADSPI_BK2_IO1 <<16)|( 7<<12)|( 3<<4)|( 9<<0),
      QUADSPI_BK2_IO2_PE9 = (QUADSPI_BK2_IO2 <<16)|( 4<<12)|( 9<<4)|(10<<0),
      QUADSPI_BK2_IO2_PG9 = (QUADSPI_BK2_IO2 <<16)|( 6<<12)|( 9<<4)|( 9<<0),
      QUADSPI_BK2_IO3_PE10 = (QUADSPI_BK2_IO3 <<16)|( 4<<12)|(10<<4)|(10<<0),
      QUADSPI_BK2_IO3_PG14 = (QUADSPI_BK2_IO3 <<16)|( 6<<12)|(14<<4)|( 9<<0),
      QUADSPI_BK2_NCS_PC11 = (QUADSPI_BK2_NCS <<16)|( 2<<12)|(11<<4)|( 9<<0),
      QUADSPI_CLK_PB2 = (QUADSPI_CLK <<16)|( 1<<12)|( 2<<4)|( 9<<0),
      QUADSPI_CLK_PF10 = (QUADSPI_CLK <<16)|( 5<<12)|(10<<4)|( 9<<0),
      RCC_MCO_1_PA8 = (RCC_MCO_1 <<16)|( 0<<12)|( 8<<4)|( 0<<0),
      RCC_MCO_2_PC9 = (RCC_MCO_2 <<16)|( 2<<12)|( 9<<4)|( 0<<0),
      RTC_REFIN_PB15 = (RTC_REFIN <<16)|( 1<<12)|(15<<4)|( 0<<0),
      SAI1_FS_A_PE4 = (SAI1_FS_A <<16)|( 4<<12)|( 4<<4)|( 6<<0),
      SAI1_FS_B_PF9 = (SAI1_FS_B <<16)|( 5<<12)|( 9<<4)|( 6<<0),
      SAI1_MCLK_A_PE2 = (SAI1_MCLK_A <<16)|( 4<<12)|( 2<<4)|( 6<<0),
      SAI1_MCLK_A_PG7 = (SAI1_MCLK_A <<16)|( 6<<12)|( 7<<4)|( 6<<0),
      SAI1_MCLK_B_PF7 = (SAI1_MCLK_B <<16)|( 5<<12)|( 7<<4)|( 6<<0),
      SAI1_SCK_A_PE5 = (SAI1_SCK_A <<16)|( 4<<12)|( 5<<4)|( 6<<0),
      SAI1_SCK_B_PF8 = (SAI1_SCK_B <<16)|( 5<<12)|( 8<<4)|( 6<<0),
      SAI1_SD_A_PB2 = (SAI1_SD_A <<16)|( 1<<12)|( 2<<4)|( 6<<0),
      SAI1_SD_A_PC1 = (SAI1_SD_A <<16)|( 2<<12)|( 1<<4)|( 6<<0),
      SAI1_SD_A_PD6 = (SAI1_SD_A <<16)|( 3<<12)|( 6<<4)|( 6<<0),
      SAI1_SD_A_PE6 = (SAI1_SD_A <<16)|( 4<<12)|( 6<<4)|( 6<<0),
      SAI1_SD_B_PE3 = (SAI1_SD_B <<16)|( 4<<12)|( 3<<4)|( 6<<0),
      SAI1_SD_B_PF6 = (SAI1_SD_B <<16)|( 5<<12)|( 6<<4)|( 6<<0),
      SAI2_FS_A_PD12 = (SAI2_FS_A <<16)|( 3<<12)|(12<<4)|(10<<0),
      SAI2_FS_A_PI7 = (SAI2_FS_A <<16)|( 8<<12)|( 7<<4)|(10<<0),
      SAI2_FS_B_PA12 = (SAI2_FS_B <<16)|( 0<<12)|(12<<4)|( 8<<0),
      SAI2_FS_B_PC0 = (SAI2_FS_B <<16)|( 2<<12)|( 0<<4)|( 8<<0),
      SAI2_FS_B_PE13 = (SAI2_FS_B <<16)|( 4<<12)|(13<<4)|(10<<0),
      SAI2_FS_B_PG9 = (SAI2_FS_B <<16)|( 6<<12)|( 9<<4)|(10<<0),
      SAI2_MCLK_A_PE0 = (SAI2_MCLK_A <<16)|( 4<<12)|( 0<<4)|(10<<0),
      SAI2_MCLK_A_PI4 = (SAI2_MCLK_A <<16)|( 8<<12)|( 4<<4)|(10<<0),
      SAI2_MCLK_B_PA1 = (SAI2_MCLK_B <<16)|( 0<<12)|( 1<<4)|(10<<0),
      SAI2_MCLK_B_PE14 = (SAI2_MCLK_B <<16)|( 4<<12)|(14<<4)|(10<<0),
      SAI2_MCLK_B_PE6 = (SAI2_MCLK_B <<16)|( 4<<12)|( 6<<4)|(10<<0),
      SAI2_MCLK_B_PH3 = (SAI2_MCLK_B <<16)|( 7<<12)|( 3<<4)|(10<<0),
      SAI2_SCK_A_PD13 = (SAI2_SCK_A <<16)|( 3<<12)|(13<<4)|(10<<0),
      SAI2_SCK_A_PI5 = (SAI2_SCK_A <<16)|( 8<<12)|( 5<<4)|(10<<0),
      SAI2_SCK_B_PA2 = (SAI2_SCK_B <<16)|( 0<<12)|( 2<<4)|( 8<<0),
      SAI2_SCK_B_PE12 = (SAI2_SCK_B <<16)|( 4<<12)|(12<<4)|(10<<0),
      SAI2_SCK_B_PH2 = (SAI2_SCK_B <<16)|( 7<<12)|( 2<<4)|(10<<0),
      SAI2_SD_A_PD11 = (SAI2_SD_A <<16)|( 3<<12)|(11<<4)|(10<<0),
      SAI2_SD_A_PI6 = (SAI2_SD_A <<16)|( 8<<12)|( 6<<4)|(10<<0),
      SAI2_SD_B_PA0 = (SAI2_SD_B <<16)|( 0<<12)|( 0<<4)|(10<<0),
      SAI2_SD_B_PE11 = (SAI2_SD_B <<16)|( 4<<12)|(11<<4)|(10<<0),
      SAI2_SD_B_PF11 = (SAI2_SD_B <<16)|( 5<<12)|(11<<4)|(10<<0),
      SAI2_SD_B_PG10 = (SAI2_SD_B <<16)|( 6<<12)|(10<<4)|(10<<0),
      SDMMC1_CK_PC12 = (SDMMC1_CK <<16)|( 2<<12)|(12<<4)|(12<<0),
      SDMMC1_CMD_PD2 = (SDMMC1_CMD <<16)|( 3<<12)|( 2<<4)|(12<<0),
      SDMMC1_D0_PC8 = (SDMMC1_D0 <<16)|( 2<<12)|( 8<<4)|(12<<0),
      SDMMC1_D1_PC9 = (SDMMC1_D1 <<16)|( 2<<12)|( 9<<4)|(12<<0),
      SDMMC1_D2_PC10 = (SDMMC1_D2 <<16)|( 2<<12)|(10<<4)|(12<<0),
      SDMMC1_D3_PC11 = (SDMMC1_D3 <<16)|( 2<<12)|(11<<4)|(12<<0),
      SDMMC1_D4_PB8 = (SDMMC1_D4 <<16)|( 1<<12)|( 8<<4)|(12<<0),
      SDMMC1_D5_PB9 = (SDMMC1_D5 <<16)|( 1<<12)|( 9<<4)|(12<<0),
      SDMMC1_D6_PC6 = (SDMMC1_D6 <<16)|( 2<<12)|( 6<<4)|(12<<0),
      SDMMC1_D7_PC7 = (SDMMC1_D7 <<16)|( 2<<12)|( 7<<4)|(12<<0),
      SDMMC2_CK_PD6 = (SDMMC2_CK <<16)|( 3<<12)|( 6<<4)|(11<<0),
      SDMMC2_CMD_PD7 = (SDMMC2_CMD <<16)|( 3<<12)|( 7<<4)|(11<<0),
      SDMMC2_D0_PB14 = (SDMMC2_D0 <<16)|( 1<<12)|(14<<4)|(10<<0),
      SDMMC2_D0_PG9 = (SDMMC2_D0 <<16)|( 6<<12)|( 9<<4)|(11<<0),
      SDMMC2_D1_PB15 = (SDMMC2_D1 <<16)|( 1<<12)|(15<<4)|(10<<0),
      SDMMC2_D1_PG10 = (SDMMC2_D1 <<16)|( 6<<12)|(10<<4)|(11<<0),
      SDMMC2_D2_PB3 = (SDMMC2_D2 <<16)|( 1<<12)|( 3<<4)|(10<<0),
      SDMMC2_D2_PG11 = (SDMMC2_D2 <<16)|( 6<<12)|(11<<4)|(10<<0),
      SDMMC2_D3_PB4 = (SDMMC2_D3 <<16)|( 1<<12)|( 4<<4)|(10<<0),
      SDMMC2_D3_PG12 = (SDMMC2_D3 <<16)|( 6<<12)|(12<<4)|(11<<0),
      SDMMC2_D4_PB8 = (SDMMC2_D4 <<16)|( 1<<12)|( 8<<4)|(10<<0),
      SDMMC2_D5_PB9 = (SDMMC2_D5 <<16)|( 1<<12)|( 9<<4)|(10<<0),
      SDMMC2_D6_PC6 = (SDMMC2_D6 <<16)|( 2<<12)|( 6<<4)|(10<<0),
      SDMMC2_D7_PC7 = (SDMMC2_D7 <<16)|( 2<<12)|( 7<<4)|(10<<0),
      SPDIFRX_IN0_PD7 = (SPDIFRX_IN0 <<16)|( 3<<12)|( 7<<4)|( 8<<0),
      SPDIFRX_IN0_PG11 = (SPDIFRX_IN0 <<16)|( 6<<12)|(11<<4)|( 7<<0),
      SPDIFRX_IN1_PD8 = (SPDIFRX_IN1 <<16)|( 3<<12)|( 8<<4)|( 8<<0),
      SPDIFRX_IN1_PG12 = (SPDIFRX_IN1 <<16)|( 6<<12)|(12<<4)|( 7<<0),
      SPDIFRX_IN2_PC4 = (SPDIFRX_IN2 <<16)|( 2<<12)|( 4<<4)|( 8<<0),
      SPDIFRX_IN2_PG8 = (SPDIFRX_IN2 <<16)|( 6<<12)|( 8<<4)|( 7<<0),
      SPDIFRX_IN3_PC5 = (SPDIFRX_IN3 <<16)|( 2<<12)|( 5<<4)|( 8<<0),
      SPDIFRX_IN3_PG9 = (SPDIFRX_IN3 <<16)|( 6<<12)|( 9<<4)|( 7<<0),
      SPI1_MISO_PA6 = (SPI1_MISO <<16)|( 0<<12)|( 6<<4)|( 5<<0),
      SPI1_MISO_PB4 = (SPI1_MISO <<16)|( 1<<12)|( 4<<4)|( 5<<0),
      SPI1_MISO_PG9 = (SPI1_MISO <<16)|( 6<<12)|( 9<<4)|( 5<<0),
      SPI1_MOSI_PA7 = (SPI1_MOSI <<16)|( 0<<12)|( 7<<4)|( 5<<0),
      SPI1_MOSI_PB5 = (SPI1_MOSI <<16)|( 1<<12)|( 5<<4)|( 5<<0),
      SPI1_MOSI_PD7 = (SPI1_MOSI <<16)|( 3<<12)|( 7<<4)|( 5<<0),
      SPI1_NSS_PA15 = (SPI1_NSS <<16)|( 0<<12)|(15<<4)|( 5<<0),
      SPI1_NSS_PA4 = (SPI1_NSS <<16)|( 0<<12)|( 4<<4)|( 5<<0),
      SPI1_NSS_PG10 = (SPI1_NSS <<16)|( 6<<12)|(10<<4)|( 5<<0),
      SPI1_SCK_PA5 = (SPI1_SCK <<16)|( 0<<12)|( 5<<4)|( 5<<0),
      SPI1_SCK_PB3 = (SPI1_SCK <<16)|( 1<<12)|( 3<<4)|( 5<<0),
      SPI1_SCK_PG11 = (SPI1_SCK <<16)|( 6<<12)|(11<<4)|( 5<<0),
      SPI2_MISO_PB14 = (SPI2_MISO <<16)|( 1<<12)|(14<<4)|( 5<<0),
      SPI2_MISO_PC2 = (SPI2_MISO <<16)|( 2<<12)|( 2<<4)|( 5<<0),
      SPI2_MISO_PI2 = (SPI2_MISO <<16)|( 8<<12)|( 2<<4)|( 5<<0),
      SPI2_MOSI_PB15 = (SPI2_MOSI <<16)|( 1<<12)|(15<<4)|( 5<<0),
      SPI2_MOSI_PC1 = (SPI2_MOSI <<16)|( 2<<12)|( 1<<4)|( 5<<0),
      SPI2_MOSI_PC3 = (SPI2_MOSI <<16)|( 2<<12)|( 3<<4)|( 5<<0),
      SPI2_MOSI_PI3 = (SPI2_MOSI <<16)|( 8<<12)|( 3<<4)|( 5<<0),
      SPI2_NSS_PA11 = (SPI2_NSS <<16)|( 0<<12)|(11<<4)|( 5<<0),
      SPI2_NSS_PB12 = (SPI2_NSS <<16)|( 1<<12)|(12<<4)|( 5<<0),
      SPI2_NSS_PB4 = (SPI2_NSS <<16)|( 1<<12)|( 4<<4)|( 7<<0),
      SPI2_NSS_PB9 = (SPI2_NSS <<16)|( 1<<12)|( 9<<4)|( 5<<0),
      SPI2_NSS_PI0 = (SPI2_NSS <<16)|( 8<<12)|( 0<<4)|( 5<<0),
      SPI2_SCK_PA12 = (SPI2_SCK <<16)|( 0<<12)|(12<<4)|( 5<<0),
      SPI2_SCK_PA9 = (SPI2_SCK <<16)|( 0<<12)|( 9<<4)|( 5<<0),
      SPI2_SCK_PB10 = (SPI2_SCK <<16)|( 1<<12)|(10<<4)|( 5<<0),
      SPI2_SCK_PB13 = (SPI2_SCK <<16)|( 1<<12)|(13<<4)|( 5<<0),
      SPI2_SCK_PD3 = (SPI2_SCK <<16)|( 3<<12)|( 3<<4)|( 5<<0),
      SPI2_SCK_PI1 = (SPI2_SCK <<16)|( 8<<12)|( 1<<4)|( 5<<0),
      SPI3_MISO_PB4 = (SPI3_MISO <<16)|( 1<<12)|( 4<<4)|( 6<<0),
      SPI3_MISO_PC11 = (SPI3_MISO <<16)|( 2<<12)|(11<<4)|( 6<<0),
      SPI3_MOSI_PB2 = (SPI3_MOSI <<16)|( 1<<12)|( 2<<4)|( 7<<0),
      SPI3_MOSI_PB5 = (SPI3_MOSI <<16)|( 1<<12)|( 5<<4)|( 6<<0),
      SPI3_MOSI_PC12 = (SPI3_MOSI <<16)|( 2<<12)|(12<<4)|( 6<<0),
      SPI3_MOSI_PD6 = (SPI3_MOSI <<16)|( 3<<12)|( 6<<4)|( 5<<0),
      SPI3_NSS_PA15 = (SPI3_NSS <<16)|( 0<<12)|(15<<4)|( 6<<0),
      SPI3_NSS_PA4 = (SPI3_NSS <<16)|( 0<<12)|( 4<<4)|( 6<<0),
      SPI3_SCK_PB3 = (SPI3_SCK <<16)|( 1<<12)|( 3<<4)|( 6<<0),
      SPI3_SCK_PC10 = (SPI3_SCK <<16)|( 2<<12)|(10<<4)|( 6<<0),
      SPI4_MISO_PE13 = (SPI4_MISO <<16)|( 4<<12)|(13<<4)|( 5<<0),
      SPI4_MISO_PE5 = (SPI4_MISO <<16)|( 4<<12)|( 5<<4)|( 5<<0),
      SPI4_MOSI_PE14 = (SPI4_MOSI <<16)|( 4<<12)|(14<<4)|( 5<<0),
      SPI4_MOSI_PE6 = (SPI4_MOSI <<16)|( 4<<12)|( 6<<4)|( 5<<0),
      SPI4_NSS_PE11 = (SPI4_NSS <<16)|( 4<<12)|(11<<4)|( 5<<0),
      SPI4_NSS_PE4 = (SPI4_NSS <<16)|( 4<<12)|( 4<<4)|( 5<<0),
      SPI4_SCK_PE12 = (SPI4_SCK <<16)|( 4<<12)|(12<<4)|( 5<<0),
      SPI4_SCK_PE2 = (SPI4_SCK <<16)|( 4<<12)|( 2<<4)|( 5<<0),
      SPI5_MISO_PF8 = (SPI5_MISO <<16)|( 5<<12)|( 8<<4)|( 5<<0),
      SPI5_MISO_PH7 = (SPI5_MISO <<16)|( 7<<12)|( 7<<4)|( 5<<0),
      SPI5_MOSI_PF11 = (SPI5_MOSI <<16)|( 5<<12)|(11<<4)|( 5<<0),
      SPI5_MOSI_PF9 = (SPI5_MOSI <<16)|( 5<<12)|( 9<<4)|( 5<<0),
      SPI5_NSS_PF6 = (SPI5_NSS <<16)|( 5<<12)|( 6<<4)|( 5<<0),
      SPI5_NSS_PH5 = (SPI5_NSS <<16)|( 7<<12)|( 5<<4)|( 5<<0),
      SPI5_SCK_PF7 = (SPI5_SCK <<16)|( 5<<12)|( 7<<4)|( 5<<0),
      SPI5_SCK_PH6 = (SPI5_SCK <<16)|( 7<<12)|( 6<<4)|( 5<<0),
      SPI6_MISO_PA6 = (SPI6_MISO <<16)|( 0<<12)|( 6<<4)|( 8<<0),
      SPI6_MISO_PB4 = (SPI6_MISO <<16)|( 1<<12)|( 4<<4)|( 8<<0),
      SPI6_MISO_PG12 = (SPI6_MISO <<16)|( 6<<12)|(12<<4)|( 5<<0),
      SPI6_MOSI_PA7 = (SPI6_MOSI <<16)|( 0<<12)|( 7<<4)|( 8<<0),
      SPI6_MOSI_PB5 = (SPI6_MOSI <<16)|( 1<<12)|( 5<<4)|( 8<<0),
      SPI6_MOSI_PG14 = (SPI6_MOSI <<16)|( 6<<12)|(14<<4)|( 5<<0),
      SPI6_NSS_PA15 = (SPI6_NSS <<16)|( 0<<12)|(15<<4)|( 7<<0),
      SPI6_NSS_PA4 = (SPI6_NSS <<16)|( 0<<12)|( 4<<4)|( 8<<0),
      SPI6_NSS_PG8 = (SPI6_NSS <<16)|( 6<<12)|( 8<<4)|( 5<<0),
      SPI6_SCK_PA5 = (SPI6_SCK <<16)|( 0<<12)|( 5<<4)|( 8<<0),
      SPI6_SCK_PB3 = (SPI6_SCK <<16)|( 1<<12)|( 3<<4)|( 8<<0),
      SPI6_SCK_PG13 = (SPI6_SCK <<16)|( 6<<12)|(13<<4)|( 5<<0),
      SYS_JTCK_SWCLK_PA14 = (SYS_JTCK_SWCLK <<16)|( 0<<12)|(14<<4)|( 0<<0),
      SYS_JTDI_PA15 = (SYS_JTDI <<16)|( 0<<12)|(15<<4)|( 0<<0),
      SYS_JTDO_SWO_PB3 = (SYS_JTDO_SWO <<16)|( 1<<12)|( 3<<4)|( 0<<0),
      SYS_JTMS_SWDIO_PA13 = (SYS_JTMS_SWDIO <<16)|( 0<<12)|(13<<4)|( 0<<0),
      SYS_JTRST_PB4 = (SYS_JTRST <<16)|( 1<<12)|( 4<<4)|( 0<<0),
      SYS_TRACECLK_PE2 = (SYS_TRACECLK <<16)|( 4<<12)|( 2<<4)|( 0<<0),
      SYS_TRACED0_PC1 = (SYS_TRACED0 <<16)|( 2<<12)|( 1<<4)|( 0<<0),
      SYS_TRACED0_PE3 = (SYS_TRACED0 <<16)|( 4<<12)|( 3<<4)|( 0<<0),
      SYS_TRACED0_PG13 = (SYS_TRACED0 <<16)|( 6<<12)|(13<<4)|( 0<<0),
      SYS_TRACED1_PC8 = (SYS_TRACED1 <<16)|( 2<<12)|( 8<<4)|( 0<<0),
      SYS_TRACED1_PE4 = (SYS_TRACED1 <<16)|( 4<<12)|( 4<<4)|( 0<<0),
      SYS_TRACED1_PG14 = (SYS_TRACED1 <<16)|( 6<<12)|(14<<4)|( 0<<0),
      SYS_TRACED2_PD2 = (SYS_TRACED2 <<16)|( 3<<12)|( 2<<4)|( 0<<0),
      SYS_TRACED2_PE5 = (SYS_TRACED2 <<16)|( 4<<12)|( 5<<4)|( 0<<0),
      SYS_TRACED3_PC12 = (SYS_TRACED3 <<16)|( 2<<12)|(12<<4)|( 0<<0),
      SYS_TRACED3_PE6 = (SYS_TRACED3 <<16)|( 4<<12)|( 6<<4)|( 0<<0),
      TIM10_CH1_PB8 = (TIM10_CH1 <<16)|( 1<<12)|( 8<<4)|( 3<<0),
      TIM10_CH1_PF6 = (TIM10_CH1 <<16)|( 5<<12)|( 6<<4)|( 3<<0),
      TIM11_CH1_PB9 = (TIM11_CH1 <<16)|( 1<<12)|( 9<<4)|( 3<<0),
      TIM11_CH1_PF7 = (TIM11_CH1 <<16)|( 5<<12)|( 7<<4)|( 3<<0),
      TIM12_CH1_PB14 = (TIM12_CH1 <<16)|( 1<<12)|(14<<4)|( 9<<0),
      TIM12_CH1_PH6 = (TIM12_CH1 <<16)|( 7<<12)|( 6<<4)|( 9<<0),
      TIM12_CH2_PB15 = (TIM12_CH2 <<16)|( 1<<12)|(15<<4)|( 9<<0),
      TIM12_CH2_PH9 = (TIM12_CH2 <<16)|( 7<<12)|( 9<<4)|( 9<<0),
      TIM13_CH1_PA6 = (TIM13_CH1 <<16)|( 0<<12)|( 6<<4)|( 9<<0),
      TIM13_CH1_PF8 = (TIM13_CH1 <<16)|( 5<<12)|( 8<<4)|( 9<<0),
      TIM14_CH1_PA7 = (TIM14_CH1 <<16)|( 0<<12)|( 7<<4)|( 9<<0),
      TIM14_CH1_PF9 = (TIM14_CH1 <<16)|( 5<<12)|( 9<<4)|( 9<<0),
      TIM1_BKIN_PA6 = (TIM1_BKIN <<16)|( 0<<12)|( 6<<4)|( 1<<0),
      TIM1_BKIN_PB12 = (TIM1_BKIN <<16)|( 1<<12)|(12<<4)|( 1<<0),
      TIM1_BKIN_PE15 = (TIM1_BKIN <<16)|( 4<<12)|(15<<4)|( 1<<0),
      TIM1_BKIN2_PE6 = (TIM1_BKIN2 <<16)|( 4<<12)|( 6<<4)|( 1<<0),
      TIM1_CH1_PA8 = (TIM1_CH1 <<16)|( 0<<12)|( 8<<4)|( 1<<0),
      TIM1_CH1_PE9 = (TIM1_CH1 <<16)|( 4<<12)|( 9<<4)|( 1<<0),
      TIM1_CH1N_PA7 = (TIM1_CH1N <<16)|( 0<<12)|( 7<<4)|( 1<<0),
      TIM1_CH1N_PB13 = (TIM1_CH1N <<16)|( 1<<12)|(13<<4)|( 1<<0),
      TIM1_CH1N_PE8 = (TIM1_CH1N <<16)|( 4<<12)|( 8<<4)|( 1<<0),
      TIM1_CH2_PA9 = (TIM1_CH2 <<16)|( 0<<12)|( 9<<4)|( 1<<0),
      TIM1_CH2_PE11 = (TIM1_CH2 <<16)|( 4<<12)|(11<<4)|( 1<<0),
      TIM1_CH2N_PB0 = (TIM1_CH2N <<16)|( 1<<12)|( 0<<4)|( 1<<0),
      TIM1_CH2N_PB14 = (TIM1_CH2N <<16)|( 1<<12)|(14<<4)|( 1<<0),
      TIM1_CH2N_PE10 = (TIM1_CH2N <<16)|( 4<<12)|(10<<4)|( 1<<0),
      TIM1_CH3_PA10 = (TIM1_CH3 <<16)|( 0<<12)|(10<<4)|( 1<<0),
      TIM1_CH3_PE13 = (TIM1_CH3 <<16)|( 4<<12)|(13<<4)|( 1<<0),
      TIM1_CH3N_PB1 = (TIM1_CH3N <<16)|( 1<<12)|( 1<<4)|( 1<<0),
      TIM1_CH3N_PB15 = (TIM1_CH3N <<16)|( 1<<12)|(15<<4)|( 1<<0),
      TIM1_CH3N_PE12 = (TIM1_CH3N <<16)|( 4<<12)|(12<<4)|( 1<<0),
      TIM1_CH4_PA11 = (TIM1_CH4 <<16)|( 0<<12)|(11<<4)|( 1<<0),
      TIM1_CH4_PE14 = (TIM1_CH4 <<16)|( 4<<12)|(14<<4)|( 1<<0),
      TIM1_ETR_PA12 = (TIM1_ETR <<16)|( 0<<12)|(12<<4)|( 1<<0),
      TIM1_ETR_PE7 = (TIM1_ETR <<16)|( 4<<12)|( 7<<4)|( 1<<0),
      TIM2_CH1_PA0 = (TIM2_CH1 <<16)|( 0<<12)|( 0<<4)|( 1<<0),
      TIM2_CH1_PA15 = (TIM2_CH1 <<16)|( 0<<12)|(15<<4)|( 1<<0),
      TIM2_CH1_PA5 = (TIM2_CH1 <<16)|( 0<<12)|( 5<<4)|( 1<<0),
      TIM2_CH2_PA1 = (TIM2_CH2 <<16)|( 0<<12)|( 1<<4)|( 1<<0),
      TIM2_CH2_PB3 = (TIM2_CH2 <<16)|( 1<<12)|( 3<<4)|( 1<<0),
      TIM2_CH3_PA2 = (TIM2_CH3 <<16)|( 0<<12)|( 2<<4)|( 1<<0),
      TIM2_CH3_PB10 = (TIM2_CH3 <<16)|( 1<<12)|(10<<4)|( 1<<0),
      TIM2_CH4_PA3 = (TIM2_CH4 <<16)|( 0<<12)|( 3<<4)|( 1<<0),
      TIM2_CH4_PB11 = (TIM2_CH4 <<16)|( 1<<12)|(11<<4)|( 1<<0),
      TIM2_ETR_PA0 = (TIM2_ETR <<16)|( 0<<12)|( 0<<4)|( 1<<0),
      TIM2_ETR_PA15 = (TIM2_ETR <<16)|( 0<<12)|(15<<4)|( 1<<0),
      TIM2_ETR_PA5 = (TIM2_ETR <<16)|( 0<<12)|( 5<<4)|( 1<<0),
      TIM3_CH1_PA6 = (TIM3_CH1 <<16)|( 0<<12)|( 6<<4)|( 2<<0),
      TIM3_CH1_PB4 = (TIM3_CH1 <<16)|( 1<<12)|( 4<<4)|( 2<<0),
      TIM3_CH1_PC6 = (TIM3_CH1 <<16)|( 2<<12)|( 6<<4)|( 2<<0),
      TIM3_CH2_PA7 = (TIM3_CH2 <<16)|( 0<<12)|( 7<<4)|( 2<<0),
      TIM3_CH2_PB5 = (TIM3_CH2 <<16)|( 1<<12)|( 5<<4)|( 2<<0),
      TIM3_CH2_PC7 = (TIM3_CH2 <<16)|( 2<<12)|( 7<<4)|( 2<<0),
      TIM3_CH3_PB0 = (TIM3_CH3 <<16)|( 1<<12)|( 0<<4)|( 2<<0),
      TIM3_CH3_PC8 = (TIM3_CH3 <<16)|( 2<<12)|( 8<<4)|( 2<<0),
      TIM3_CH4_PB1 = (TIM3_CH4 <<16)|( 1<<12)|( 1<<4)|( 2<<0),
      TIM3_CH4_PC9 = (TIM3_CH4 <<16)|( 2<<12)|( 9<<4)|( 2<<0),
      TIM3_ETR_PD2 = (TIM3_ETR <<16)|( 3<<12)|( 2<<4)|( 2<<0),
      TIM4_CH1_PB6 = (TIM4_CH1 <<16)|( 1<<12)|( 6<<4)|( 2<<0),
      TIM4_CH1_PD12 = (TIM4_CH1 <<16)|( 3<<12)|(12<<4)|( 2<<0),
      TIM4_CH2_PB7 = (TIM4_CH2 <<16)|( 1<<12)|( 7<<4)|( 2<<0),
      TIM4_CH2_PD13 = (TIM4_CH2 <<16)|( 3<<12)|(13<<4)|( 2<<0),
      TIM4_CH3_PB8 = (TIM4_CH3 <<16)|( 1<<12)|( 8<<4)|( 2<<0),
      TIM4_CH3_PD14 = (TIM4_CH3 <<16)|( 3<<12)|(14<<4)|( 2<<0),
      TIM4_CH4_PB9 = (TIM4_CH4 <<16)|( 1<<12)|( 9<<4)|( 2<<0),
      TIM4_CH4_PD15 = (TIM4_CH4 <<16)|( 3<<12)|(15<<4)|( 2<<0),
      TIM4_ETR_PE0 = (TIM4_ETR <<16)|( 4<<12)|( 0<<4)|( 2<<0),
      TIM5_CH1_PA0 = (TIM5_CH1 <<16)|( 0<<12)|( 0<<4)|( 2<<0),
      TIM5_CH1_PH10 = (TIM5_CH1 <<16)|( 7<<12)|(10<<4)|( 2<<0),
      TIM5_CH2_PA1 = (TIM5_CH2 <<16)|( 0<<12)|( 1<<4)|( 2<<0),
      TIM5_CH2_PH11 = (TIM5_CH2 <<16)|( 7<<12)|(11<<4)|( 2<<0),
      TIM5_CH3_PA2 = (TIM5_CH3 <<16)|( 0<<12)|( 2<<4)|( 2<<0),
      TIM5_CH3_PH12 = (TIM5_CH3 <<16)|( 7<<12)|(12<<4)|( 2<<0),
      TIM5_CH4_PA3 = (TIM5_CH4 <<16)|( 0<<12)|( 3<<4)|( 2<<0),
      TIM5_CH4_PI0 = (TIM5_CH4 <<16)|( 8<<12)|( 0<<4)|( 2<<0),
      TIM8_BKIN_PA6 = (TIM8_BKIN <<16)|( 0<<12)|( 6<<4)|( 3<<0),
      TIM8_BKIN_PI4 = (TIM8_BKIN <<16)|( 8<<12)|( 4<<4)|( 3<<0),
      TIM8_BKIN2_PA8 = (TIM8_BKIN2 <<16)|( 0<<12)|( 8<<4)|( 3<<0),
      TIM8_BKIN2_PI1 = (TIM8_BKIN2 <<16)|( 8<<12)|( 1<<4)|( 3<<0),
      TIM8_CH1_PC6 = (TIM8_CH1 <<16)|( 2<<12)|( 6<<4)|( 3<<0),
      TIM8_CH1_PI5 = (TIM8_CH1 <<16)|( 8<<12)|( 5<<4)|( 3<<0),
      TIM8_CH1N_PA5 = (TIM8_CH1N <<16)|( 0<<12)|( 5<<4)|( 3<<0),
      TIM8_CH1N_PA7 = (TIM8_CH1N <<16)|( 0<<12)|( 7<<4)|( 3<<0),
      TIM8_CH1N_PH13 = (TIM8_CH1N <<16)|( 7<<12)|(13<<4)|( 3<<0),
      TIM8_CH2_PC7 = (TIM8_CH2 <<16)|( 2<<12)|( 7<<4)|( 3<<0),
      TIM8_CH2_PI6 = (TIM8_CH2 <<16)|( 8<<12)|( 6<<4)|( 3<<0),
      TIM8_CH2N_PB0 = (TIM8_CH2N <<16)|( 1<<12)|( 0<<4)|( 3<<0),
      TIM8_CH2N_PB14 = (TIM8_CH2N <<16)|( 1<<12)|(14<<4)|( 3<<0),
      TIM8_CH2N_PH14 = (TIM8_CH2N <<16)|( 7<<12)|(14<<4)|( 3<<0),
      TIM8_CH3_PC8 = (TIM8_CH3 <<16)|( 2<<12)|( 8<<4)|( 3<<0),
      TIM8_CH3_PI7 = (TIM8_CH3 <<16)|( 8<<12)|( 7<<4)|( 3<<0),
      TIM8_CH3N_PB1 = (TIM8_CH3N <<16)|( 1<<12)|( 1<<4)|( 3<<0),
      TIM8_CH3N_PB15 = (TIM8_CH3N <<16)|( 1<<12)|(15<<4)|( 3<<0),
      TIM8_CH3N_PH15 = (TIM8_CH3N <<16)|( 7<<12)|(15<<4)|( 3<<0),
      TIM8_CH4_PC9 = (TIM8_CH4 <<16)|( 2<<12)|( 9<<4)|( 3<<0),
      TIM8_CH4_PI2 = (TIM8_CH4 <<16)|( 8<<12)|( 2<<4)|( 3<<0),
      TIM8_ETR_PA0 = (TIM8_ETR <<16)|( 0<<12)|( 0<<4)|( 3<<0),
      TIM8_ETR_PI3 = (TIM8_ETR <<16)|( 8<<12)|( 3<<4)|( 3<<0),
      TIM9_CH1_PA2 = (TIM9_CH1 <<16)|( 0<<12)|( 2<<4)|( 3<<0),
      TIM9_CH1_PE5 = (TIM9_CH1 <<16)|( 4<<12)|( 5<<4)|( 3<<0),
      TIM9_CH2_PA3 = (TIM9_CH2 <<16)|( 0<<12)|( 3<<4)|( 3<<0),
      TIM9_CH2_PE6 = (TIM9_CH2 <<16)|( 4<<12)|( 6<<4)|( 3<<0),
      UART4_CTS_PB0 = (UART4_CTS <<16)|( 1<<12)|( 0<<4)|( 8<<0),
      UART4_CTS_PB15 = (UART4_CTS <<16)|( 1<<12)|(15<<4)|( 8<<0),
      UART4_DE_PA15 = (UART4_DE <<16)|( 0<<12)|(15<<4)|( 8<<0),
      UART4_DE_PB14 = (UART4_DE <<16)|( 1<<12)|(14<<4)|( 8<<0),
      UART4_RTS_PA15 = (UART4_RTS <<16)|( 0<<12)|(15<<4)|( 8<<0),
      UART4_RTS_PB14 = (UART4_RTS <<16)|( 1<<12)|(14<<4)|( 8<<0),
      UART4_RX_PA1 = (UART4_RX <<16)|( 0<<12)|( 1<<4)|( 8<<0),
      UART4_RX_PA11 = (UART4_RX <<16)|( 0<<12)|(11<<4)|( 6<<0),
      UART4_RX_PC11 = (UART4_RX <<16)|( 2<<12)|(11<<4)|( 8<<0),
      UART4_RX_PD0 = (UART4_RX <<16)|( 3<<12)|( 0<<4)|( 8<<0),
      UART4_RX_PH14 = (UART4_RX <<16)|( 7<<12)|(14<<4)|( 8<<0),
      UART4_RX_PI9 = (UART4_RX <<16)|( 8<<12)|( 9<<4)|( 8<<0),
      UART4_TX_PA0 = (UART4_TX <<16)|( 0<<12)|( 0<<4)|( 8<<0),
      UART4_TX_PA12 = (UART4_TX <<16)|( 0<<12)|(12<<4)|( 6<<0),
      UART4_TX_PC10 = (UART4_TX <<16)|( 2<<12)|(10<<4)|( 8<<0),
      UART4_TX_PD1 = (UART4_TX <<16)|( 3<<12)|( 1<<4)|( 8<<0),
      UART4_TX_PH13 = (UART4_TX <<16)|( 7<<12)|(13<<4)|( 8<<0),
      UART5_CTS_PC9 = (UART5_CTS <<16)|( 2<<12)|( 9<<4)|( 7<<0),
      UART5_DE_PC8 = (UART5_DE <<16)|( 2<<12)|( 8<<4)|( 7<<0),
      UART5_RTS_PC8 = (UART5_RTS <<16)|( 2<<12)|( 8<<4)|( 7<<0),
      UART5_RX_PB12 = (UART5_RX <<16)|( 1<<12)|(12<<4)|( 8<<0),
      UART5_RX_PB5 = (UART5_RX <<16)|( 1<<12)|( 5<<4)|( 1<<0),
      UART5_RX_PB8 = (UART5_RX <<16)|( 1<<12)|( 8<<4)|( 7<<0),
      UART5_RX_PD2 = (UART5_RX <<16)|( 3<<12)|( 2<<4)|( 8<<0),
      UART5_TX_PB13 = (UART5_TX <<16)|( 1<<12)|(13<<4)|( 8<<0),
      UART5_TX_PB6 = (UART5_TX <<16)|( 1<<12)|( 6<<4)|( 1<<0),
      UART5_TX_PB9 = (UART5_TX <<16)|( 1<<12)|( 9<<4)|( 7<<0),
      UART5_TX_PC12 = (UART5_TX <<16)|( 2<<12)|(12<<4)|( 8<<0),
      UART7_CTS_PE10 = (UART7_CTS <<16)|( 4<<12)|(10<<4)|( 8<<0),
      UART7_CTS_PF9 = (UART7_CTS <<16)|( 5<<12)|( 9<<4)|( 8<<0),
      UART7_DE_PE9 = (UART7_DE <<16)|( 4<<12)|( 9<<4)|( 8<<0),
      UART7_DE_PF8 = (UART7_DE <<16)|( 5<<12)|( 8<<4)|( 8<<0),
      UART7_RTS_PE9 = (UART7_RTS <<16)|( 4<<12)|( 9<<4)|( 8<<0),
      UART7_RTS_PF8 = (UART7_RTS <<16)|( 5<<12)|( 8<<4)|( 8<<0),
      UART7_RX_PA8 = (UART7_RX <<16)|( 0<<12)|( 8<<4)|(12<<0),
      UART7_RX_PB3 = (UART7_RX <<16)|( 1<<12)|( 3<<4)|(12<<0),
      UART7_RX_PE7 = (UART7_RX <<16)|( 4<<12)|( 7<<4)|( 8<<0),
      UART7_RX_PF6 = (UART7_RX <<16)|( 5<<12)|( 6<<4)|( 8<<0),
      UART7_TX_PA15 = (UART7_TX <<16)|( 0<<12)|(15<<4)|(12<<0),
      UART7_TX_PB4 = (UART7_TX <<16)|( 1<<12)|( 4<<4)|(12<<0),
      UART7_TX_PE8 = (UART7_TX <<16)|( 4<<12)|( 8<<4)|( 8<<0),
      UART7_TX_PF7 = (UART7_TX <<16)|( 5<<12)|( 7<<4)|( 8<<0),
      UART8_CTS_PD14 = (UART8_CTS <<16)|( 3<<12)|(14<<4)|( 8<<0),
      UART8_DE_PD15 = (UART8_DE <<16)|( 3<<12)|(15<<4)|( 8<<0),
      UART8_RTS_PD15 = (UART8_RTS <<16)|( 3<<12)|(15<<4)|( 8<<0),
      UART8_RX_PE0 = (UART8_RX <<16)|( 4<<12)|( 0<<4)|( 8<<0),
      UART8_TX_PE1 = (UART8_TX <<16)|( 4<<12)|( 1<<4)|( 8<<0),
      USART1_CK_PA8 = (USART1_CK <<16)|( 0<<12)|( 8<<4)|( 7<<0),
      USART1_CTS_PA11 = (USART1_CTS <<16)|( 0<<12)|(11<<4)|( 7<<0),
      USART1_DE_PA12 = (USART1_DE <<16)|( 0<<12)|(12<<4)|( 7<<0),
      USART1_RTS_PA12 = (USART1_RTS <<16)|( 0<<12)|(12<<4)|( 7<<0),
      USART1_RX_PA10 = (USART1_RX <<16)|( 0<<12)|(10<<4)|( 7<<0),
      USART1_RX_PB15 = (USART1_RX <<16)|( 1<<12)|(15<<4)|( 4<<0),
      USART1_RX_PB7 = (USART1_RX <<16)|( 1<<12)|( 7<<4)|( 7<<0),
      USART1_TX_PA9 = (USART1_TX <<16)|( 0<<12)|( 9<<4)|( 7<<0),
      USART1_TX_PB14 = (USART1_TX <<16)|( 1<<12)|(14<<4)|( 4<<0),
      USART1_TX_PB6 = (USART1_TX <<16)|( 1<<12)|( 6<<4)|( 7<<0),
      USART2_CK_PA4 = (USART2_CK <<16)|( 0<<12)|( 4<<4)|( 7<<0),
      USART2_CK_PD7 = (USART2_CK <<16)|( 3<<12)|( 7<<4)|( 7<<0),
      USART2_CTS_PA0 = (USART2_CTS <<16)|( 0<<12)|( 0<<4)|( 7<<0),
      USART2_CTS_PD3 = (USART2_CTS <<16)|( 3<<12)|( 3<<4)|( 7<<0),
      USART2_DE_PA1 = (USART2_DE <<16)|( 0<<12)|( 1<<4)|( 7<<0),
      USART2_DE_PD4 = (USART2_DE <<16)|( 3<<12)|( 4<<4)|( 7<<0),
      USART2_RTS_PA1 = (USART2_RTS <<16)|( 0<<12)|( 1<<4)|( 7<<0),
      USART2_RTS_PD4 = (USART2_RTS <<16)|( 3<<12)|( 4<<4)|( 7<<0),
      USART2_RX_PA3 = (USART2_RX <<16)|( 0<<12)|( 3<<4)|( 7<<0),
      USART2_RX_PD6 = (USART2_RX <<16)|( 3<<12)|( 6<<4)|( 7<<0),
      USART2_TX_PA2 = (USART2_TX <<16)|( 0<<12)|( 2<<4)|( 7<<0),
      USART2_TX_PD5 = (USART2_TX <<16)|( 3<<12)|( 5<<4)|( 7<<0),
      USART3_CK_PB12 = (USART3_CK <<16)|( 1<<12)|(12<<4)|( 7<<0),
      USART3_CK_PC12 = (USART3_CK <<16)|( 2<<12)|(12<<4)|( 7<<0),
      USART3_CK_PD10 = (USART3_CK <<16)|( 3<<12)|(10<<4)|( 7<<0),
      USART3_CTS_PB13 = (USART3_CTS <<16)|( 1<<12)|(13<<4)|( 7<<0),
      USART3_CTS_PD11 = (USART3_CTS <<16)|( 3<<12)|(11<<4)|( 7<<0),
      USART3_DE_PB14 = (USART3_DE <<16)|( 1<<12)|(14<<4)|( 7<<0),
      USART3_DE_PD12 = (USART3_DE <<16)|( 3<<12)|(12<<4)|( 7<<0),
      USART3_RTS_PB14 = (USART3_RTS <<16)|( 1<<12)|(14<<4)|( 7<<0),
      USART3_RTS_PD12 = (USART3_RTS <<16)|( 3<<12)|(12<<4)|( 7<<0),
      USART3_RX_PB11 = (USART3_RX <<16)|( 1<<12)|(11<<4)|( 7<<0),
      USART3_RX_PC11 = (USART3_RX <<16)|( 2<<12)|(11<<4)|( 7<<0),
      USART3_RX_PD9 = (USART3_RX <<16)|( 3<<12)|( 9<<4)|( 7<<0),
      USART3_TX_PB10 = (USART3_TX <<16)|( 1<<12)|(10<<4)|( 7<<0),
      USART3_TX_PC10 = (USART3_TX <<16)|( 2<<12)|(10<<4)|( 7<<0),
      USART3_TX_PD8 = (USART3_TX <<16)|( 3<<12)|( 8<<4)|( 7<<0),
      USART6_CK_PC8 = (USART6_CK <<16)|( 2<<12)|( 8<<4)|( 8<<0),
      USART6_CK_PG7 = (USART6_CK <<16)|( 6<<12)|( 7<<4)|( 8<<0),
      USART6_CTS_PG13 = (USART6_CTS <<16)|( 6<<12)|(13<<4)|( 8<<0),
      USART6_CTS_PG15 = (USART6_CTS <<16)|( 6<<12)|(15<<4)|( 8<<0),
      USART6_DE_PG12 = (USART6_DE <<16)|( 6<<12)|(12<<4)|( 8<<0),
      USART6_DE_PG8 = (USART6_DE <<16)|( 6<<12)|( 8<<4)|( 8<<0),
      USART6_RTS_PG12 = (USART6_RTS <<16)|( 6<<12)|(12<<4)|( 8<<0),
      USART6_RTS_PG8 = (USART6_RTS <<16)|( 6<<12)|( 8<<4)|( 8<<0),
      USART6_RX_PC7 = (USART6_RX <<16)|( 2<<12)|( 7<<4)|( 8<<0),
      USART6_RX_PG9 = (USART6_RX <<16)|( 6<<12)|( 9<<4)|( 8<<0),
      USART6_TX_PC6 = (USART6_TX <<16)|( 2<<12)|( 6<<4)|( 8<<0),
      USART6_TX_PG14 = (USART6_TX <<16)|( 6<<12)|(14<<4)|( 8<<0),
      USB_OTG_FS_DM_PA11 = (USB_OTG_FS_DM <<16)|( 0<<12)|(11<<4)|(10<<0),
      USB_OTG_FS_DP_PA12 = (USB_OTG_FS_DP <<16)|( 0<<12)|(12<<4)|(10<<0),
      USB_OTG_FS_ID_PA10 = (USB_OTG_FS_ID <<16)|( 0<<12)|(10<<4)|(10<<0),
      USB_OTG_FS_SOF_PA8 = (USB_OTG_FS_SOF <<16)|( 0<<12)|( 8<<4)|(10<<0),
      USB_OTG_HS_DM_PB14 = (USB_OTG_HS_DM <<16)|( 1<<12)|(14<<4)|(12<<0),
      USB_OTG_HS_DP_PB15 = (USB_OTG_HS_DP <<16)|( 1<<12)|(15<<4)|(12<<0),
      USB_OTG_HS_ID_PB12 = (USB_OTG_HS_ID <<16)|( 1<<12)|(12<<4)|(12<<0),
      USB_OTG_HS_SOF_PA4 = (USB_OTG_HS_SOF <<16)|( 0<<12)|( 4<<4)|(12<<0),
      USB_OTG_HS_ULPI_CK_PA5 = (USB_OTG_HS_ULPI_CK <<16)|( 0<<12)|( 5<<4)|(10<<0),
      USB_OTG_HS_ULPI_D0_PA3 = (USB_OTG_HS_ULPI_D0 <<16)|( 0<<12)|( 3<<4)|(10<<0),
      USB_OTG_HS_ULPI_D1_PB0 = (USB_OTG_HS_ULPI_D1 <<16)|( 1<<12)|( 0<<4)|(10<<0),
      USB_OTG_HS_ULPI_D2_PB1 = (USB_OTG_HS_ULPI_D2 <<16)|( 1<<12)|( 1<<4)|(10<<0),
      USB_OTG_HS_ULPI_D3_PB10 = (USB_OTG_HS_ULPI_D3 <<16)|( 1<<12)|(10<<4)|(10<<0),
      USB_OTG_HS_ULPI_D4_PB11 = (USB_OTG_HS_ULPI_D4 <<16)|( 1<<12)|(11<<4)|(10<<0),
      USB_OTG_HS_ULPI_D5_PB12 = (USB_OTG_HS_ULPI_D5 <<16)|( 1<<12)|(12<<4)|(10<<0),
      USB_OTG_HS_ULPI_D6_PB13 = (USB_OTG_HS_ULPI_D6 <<16)|( 1<<12)|(13<<4)|(10<<0),
      USB_OTG_HS_ULPI_D7_PB5 = (USB_OTG_HS_ULPI_D7 <<16)|( 1<<12)|( 5<<4)|(10<<0),
      USB_OTG_HS_ULPI_DIR_PC2 = (USB_OTG_HS_ULPI_DIR <<16)|( 2<<12)|( 2<<4)|(10<<0),
      USB_OTG_HS_ULPI_DIR_PI11 = (USB_OTG_HS_ULPI_DIR <<16)|( 8<<12)|(11<<4)|(10<<0),
      USB_OTG_HS_ULPI_NXT_PC3 = (USB_OTG_HS_ULPI_NXT <<16)|( 2<<12)|( 3<<4)|(10<<0),
      USB_OTG_HS_ULPI_NXT_PH4 = (USB_OTG_HS_ULPI_NXT <<16)|( 7<<12)|( 4<<4)|(10<<0),
      USB_OTG_HS_ULPI_STP_PC0 = (USB_OTG_HS_ULPI_STP <<16)|( 2<<12)|( 0<<4)|(10<<0),
      END_OF_TABLE = -1
    } MAP;

  public:
# 1455 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/PinConfig_STM32F769.h"
    static void set( GPIO_TypeDef *gpio,
                     BYTE pinId,
                     DWORD mode,
                     BYTE af = 0 );
# 1477 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/PinConfig_STM32F769.h"
    static bool set( Function func,
                     DWORD mode = 0 );

  public:





    static MAP table[];
    static Std::Report report;

};

} }
# 22 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/PinConfig.h" 2
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2


# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Adc_Mcu.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Adc_Mcu.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Analog/Adc.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Analog/Adc.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Timer/Timer.h" 1
# 17 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Timer/Timer.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Std/Sequence.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src\\Std/Sequence.h"
namespace EmbSysLib {
namespace Std {
# 29 "C:/EmbSysLib-01.04.00/Src\\Std/Sequence.h"
template <class T> class Sequence
{
  public:
# 40 "C:/EmbSysLib-01.04.00/Src\\Std/Sequence.h"
    class Item
    {
      public:




        Item( Sequence<T> *sequence = 0 )
        {
          PtrNext = 0;
          if( sequence )
          {
            sequence->add( (T*)this );
          }
        }





        T *getNext( void )
        {
          return( PtrNext );
        }

      private:

        T *PtrNext;

      friend class Sequence;

    };


  public:



    Sequence( void )
    {
      PtrFirst = 0;
    }
# 90 "C:/EmbSysLib-01.04.00/Src\\Std/Sequence.h"
    BYTE add( T *itemPtr )
    {
      T *ptr;


      ptr = PtrFirst;

      while( ptr )
      {
        if( ptr == itemPtr )
        {
          return( false );
        }
        if(ptr->PtrNext)
        {
          ptr = ptr->PtrNext;
        }
        else
        {
          break;
        }
      }



      if( ptr )
      {
        ptr->PtrNext = itemPtr;
      }
      else
      {
        PtrFirst = itemPtr;
      }
      return( true );
    }






    T* getFirst( void )
    {
      return( PtrFirst );
    }






    T* operator[](WORD index)
    {
      T* ptr = PtrFirst;
      while( ptr && index-- )
      {
        ptr = ptr->PtrNext;
      }
      return( ptr );
    }

  private:

    T *PtrFirst;

};

} }
# 18 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Timer/Timer.h" 2


namespace EmbSysLib {
namespace Hw {
# 38 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Timer/Timer.h"
class Timer
{
  public:




    typedef enum
    {
      NORMAL = 0x00,
      INVERS = 0x01
    } Mode;

  public:






    class Task : public Std::Sequence<Task>::Item
    {
      public:




        virtual void update( void ) = 0;

    };


  protected:




    Timer( WORD moduleId );

  public:




    virtual DWORD getCycleTime( void );
# 91 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Timer/Timer.h"
    virtual void add( Task *ptr );






    virtual void enablePWM( BYTE channel,
                            Mode polarity = NORMAL) = 0;






    virtual void setPWM( BYTE channel,
                         WORD value ) = 0;

  protected:





    virtual void isrHandler( void );

  protected:

    DWORD cycleTime;

  private:

    Std::Sequence<Task> isrSeq;

  public:

    Std::Report report;

};

} }
# 16 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Analog/Adc.h" 2


namespace EmbSysLib {
namespace Hw {
# 48 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Analog/Adc.h"
class Adc : protected Timer::Task
{
  protected:






    Adc( WORD moduleId, BYTE num, Timer &timer );

  public:





    virtual void enable( BYTE ch, BYTE para = 0 );






    virtual WORD get( BYTE ch );





    virtual void update( void );

  public:





    virtual void isr( void );

  protected:




    virtual WORD getResult( void ) = 0;





    virtual void startCh( BYTE ch ) = 0;





    virtual void configCh( BYTE ch, BYTE para = 0 ) = 0;

  protected:

    WORD *result;
    BYTE *chList;
    BYTE numOfChannels;
    BYTE numActivatedCh;
    BYTE currentCh;
    BYTE currentId;
    bool isRunning;

  public:

    Std::Report report;

};

} }
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Adc_Mcu.h" 2


namespace EmbSysLib {
namespace Hw {
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Adc_Mcu.h"
class Adc_Mcu : public Adc
{
  public:




    typedef enum
    {
      ADC_1 = 1,
      ADC_2,
      ADC_3
    } AdcId;

  public:





      typedef enum
      {
          SAMPLING_TIME_3 = 0,
          SAMPLING_TIME_15,
          SAMPLING_TIME_28,
          SAMPLING_TIME_56,
          SAMPLING_TIME_84,
          SAMPLING_TIME_112,
          SAMPLING_TIME_144,
          SAMPLING_TIME_480
      } Para;

  public:






    Adc_Mcu( AdcId adcId, Timer &timer );

  private:

    virtual WORD getResult( void );


    virtual void startCh( BYTE ch );


    virtual void configCh( BYTE ch, BYTE para = 0 );

  public:

    static Adc *adc1;
    static Adc *adc2;
    static Adc *adc3;

  private:

    AdcId id;
    ADC_TypeDef *adcPtr;

};

} }
# 32 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dac_Mcu.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dac_Mcu.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Analog/Dac.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Analog/Dac.h"
namespace EmbSysLib {
namespace Hw {
# 39 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Analog/Dac.h"
class Dac
{
  protected:




    Dac( WORD moduleId );

  public:





    virtual void set( BYTE ch, WORD value ) = 0;





    virtual void enable( BYTE ch ) = 0;

  public:

    Std::Report report;

};

} }
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dac_Mcu.h" 2


namespace EmbSysLib {
namespace Hw {
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dac_Mcu.h"
class Dac_Mcu : public Dac
{
  public:




    typedef enum
    {
      CH1 = 1,
      CH2,
    } ChannelId;

  public:



    Dac_Mcu( void );


    virtual void set( BYTE ch,
                      WORD value );


    virtual void enable( BYTE ch );

};

} }
# 33 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.h" 1
# 23 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Ethernet/Ethernet.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Ethernet/Ethernet.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Net/NetStd.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Net/NetStd.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 32 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
        namespace std {

        extern "C" {
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
    typedef unsigned int size_t;
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 188 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) const void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
extern "C++" void *memchr(void * __s, int __c, size_t __n) __attribute__((__nonnull__(1)));
extern "C++" inline void *memchr(void * __s, int __c, size_t __n)
    { return const_cast<void *>(memchr(const_cast<const void *>(__s), __c, __n)); }
# 204 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) const char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
extern "C++" char *strchr(char * __s, int __c) __attribute__((__nonnull__(1)));
extern "C++" inline char *strchr(char * __s, int __c)
    { return const_cast<char *>(strchr(const_cast<const char *>(__s), __c)); }
# 218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 227 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) const char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
extern "C++" char *strpbrk(char * __s1, const char * __s2) __attribute__((__nonnull__(1,2)));
extern "C++" inline char *strpbrk(char * __s1, const char * __s2)
    { return const_cast<char *>(strpbrk(const_cast<const char *>(__s1), __s2)); }
# 242 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) const char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
extern "C++" char *strrchr(char * __s, int __c) __attribute__((__nonnull__(1)));
extern "C++" inline char *strrchr(char * __s, int __c)
    { return const_cast<char *>(strrchr(const_cast<const char *>(__s), __c)); }
# 257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) const char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
extern "C++" char *strstr(char * __s1, const char * __s2) __attribute__((__nonnull__(1,2)));
extern "C++" inline char *strstr(char * __s1, const char * __s2)
    { return const_cast<char *>(strstr(const_cast<const char *>(__s1), __s2)); }
# 280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 450 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
         }
      }





      using ::std::size_t;
      using ::std::memcpy;
      using ::std::memmove;
      using ::std::strcpy;
      using ::std::strncpy;
      using ::std::strcat;
      using ::std::strncat;
      using ::std::memcmp;
      using ::std::strcmp;
      using ::std::strncmp;
      using ::std::strcasecmp;
      using ::std::strncasecmp;
      using ::std::strcoll;
      using ::std::strxfrm;
      using ::std::memchr;
      using ::std::strchr;
      using ::std::strcspn;
      using ::std::strpbrk;
      using ::std::strrchr;
      using ::std::strspn;
      using ::std::strstr;
      using ::std::strtok;



      using ::std::_strtok_r;
      using ::std::memset;
      using ::std::strerror;
      using ::std::strlen;
      using ::std::strlcpy;
      using ::std::strlcat;
      using ::std::_membitcpybl;
      using ::std::_membitcpybb;
      using ::std::_membitcpyhl;
      using ::std::_membitcpyhb;
      using ::std::_membitcpywl;
      using ::std::_membitcpywb;
      using ::std::_membitmovebl;
      using ::std::_membitmovebb;
      using ::std::_membitmovehl;
      using ::std::_membitmovehb;
      using ::std::_membitmovewl;
      using ::std::_membitmovewb;
# 61 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 2 3
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 3
extern "C++" {
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
char* __libcpp_strchr(const char* __s, int __c) {return (char*)strchr(__s, __c);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
const char* strchr(const char* __s, int __c) {return __libcpp_strchr(__s, __c);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
      char* strchr( char* __s, int __c) {return __libcpp_strchr(__s, __c);}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
char* __libcpp_strpbrk(const char* __s1, const char* __s2) {return (char*)strpbrk(__s1, __s2);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
const char* strpbrk(const char* __s1, const char* __s2) {return __libcpp_strpbrk(__s1, __s2);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
      char* strpbrk( char* __s1, const char* __s2) {return __libcpp_strpbrk(__s1, __s2);}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
char* __libcpp_strrchr(const char* __s, int __c) {return (char*)strrchr(__s, __c);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
const char* strrchr(const char* __s, int __c) {return __libcpp_strrchr(__s, __c);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
      char* strrchr( char* __s, int __c) {return __libcpp_strrchr(__s, __c);}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
void* __libcpp_memchr(const void* __s, int __c, size_t __n) {return (void*)memchr(__s, __c, __n);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
const void* memchr(const void* __s, int __c, size_t __n) {return __libcpp_memchr(__s, __c, __n);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
      void* memchr( void* __s, int __c, size_t __n) {return __libcpp_memchr(__s, __c, __n);}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
char* __libcpp_strstr(const char* __s1, const char* __s2) {return (char*)strstr(__s1, __s2);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
const char* strstr(const char* __s1, const char* __s2) {return __libcpp_strstr(__s1, __s2);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
      char* strstr( char* __s1, const char* __s2) {return __libcpp_strstr(__s1, __s2);}
}
# 16 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Net/NetStd.h" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdio.h" 1 3
# 105 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdio.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 41 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
      namespace std {

        extern "C" {
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *tmpfile(void);






extern __attribute__((__nothrow__)) char *tmpnam(char * );
# 265 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fflush(FILE * );
# 285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((__nothrow__)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((__nothrow__)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((__nothrow__)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((__nothrow__)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 701 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    inline int getchar() { return getc((&::std:: __stdin)); }
# 713 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 734 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    inline int putchar(int __c) { return putc(__c, (&::std:: __stdout)); }
# 744 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) void perror(const char * );
# 917 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((__nothrow__)) void __use_no_semihosting_swi(void);
extern __attribute__((__nothrow__)) void __use_no_semihosting(void);
# 932 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
        }
      }
# 942 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    using ::std::size_t;
    using ::std::fpos_t;
    using ::std::FILE;
    using ::std::remove;
    using ::std::rename;
    using ::std::tmpfile;
    using ::std::tmpnam;
    using ::std::fclose;
    using ::std::fflush;
    using ::std::fopen;
    using ::std::freopen;
    using ::std::setbuf;
    using ::std::setvbuf;
    using ::std::fprintf;
    using ::std::_fprintf;
    using ::std::printf;
    using ::std::_printf;
    using ::std::sprintf;
    using ::std::_sprintf;

      using ::std::snprintf;
      using ::std::vsnprintf;
      using ::std::vfscanf;
      using ::std::vscanf;
      using ::std::vsscanf;

    using ::std::_snprintf;
    using ::std::_vsnprintf;




    using ::std::__ARM_asprintf;
    using ::std::__ARM_vasprintf;
    using ::std::__ARM_vsnprintf;
    using ::std::__ARM_snprintf;
    using ::std::__ARM_vsscanf;
    using ::std::fscanf;
    using ::std::_fscanf;
    using ::std::scanf;
    using ::std::_scanf;
    using ::std::sscanf;
    using ::std::_sscanf;
    using ::std::_vfscanf;
    using ::std::_vscanf;
    using ::std::_vsscanf;
    using ::std::vprintf;
    using ::std::_vprintf;
    using ::std::vfprintf;
    using ::std::_vfprintf;
    using ::std::vsprintf;
    using ::std::_vsprintf;
    using ::std::fgetc;
    using ::std::fgets;
    using ::std::fputc;
    using ::std::fputs;
    using ::std::getc;
    using ::std::getchar;
    using ::std::gets;
    using ::std::putc;
    using ::std::putchar;
    using ::std::puts;
    using ::std::ungetc;
    using ::std::fread;
    using ::std::__fread_bytes_avail;
    using ::std::fwrite;
    using ::std::fgetpos;
    using ::std::fseek;
    using ::std::fsetpos;
    using ::std::ftell;
    using ::std::rewind;
    using ::std::clearerr;
    using ::std::feof;
    using ::std::ferror;
    using ::std::perror;
    using ::std::_fisatty;
    using ::std::__use_no_semihosting_swi;
    using ::std::__use_no_semihosting;
# 108 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdio.h" 2 3
# 17 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Net/NetStd.h" 2


namespace EmbSysLib {
namespace Hw {






template <BYTE size> class NetAddr
{
  public:






    bool operator==( const NetAddr &x ) const
    {
      return( memcmp(addr, x.addr, size) == 0 );
    }





    void operator=( DWORD addrIn )
    {
      BYTE i=0;
      while(i < size)
      {
        addr[i] = (addrIn>>(8*i))&0xFF;
        i++;
       }
    }





    void operator=( char *addrIn )
    {
      char *pos = (char*)addrIn;
      BYTE cnt = 0;

      while( *pos && cnt < size )
      {
        if( sscanf(pos,"%hhu.", &addr[cnt]) == 1 )
        {
          cnt++;
          do
          {
            pos++;
          } while( *pos != '.' && *pos != 0 );
          if( *pos == 0 )
          {
            break;
          }
          else
          {
            pos++;
          }
        }
        else
        {
          break;
        }
      }
      for( ; cnt<size; cnt ++)
      {
        addr[cnt] = 0;
      }
    }





    operator char *( void )
    {
      static char tmp[3*(size+1)] = "";

      strcpy( tmp, "" );
      for( BYTE i=0; i<size; i++ )
      {
        char str[5];
        sprintf( str, "%hu", addr[i] );
        strcat( tmp, str );
        if(i<size-1)
        {
          strcat( tmp, "." );
        }
      }
      return( tmp );
    }





    operator DWORD( void )
    {
      return( (DWORD)(*((DWORD*)addr)) );
    }

  public:

    BYTE addr[size];

};







#pragma pack(1)
template <class T> class NetType
{
  public:

    T data;






    void operator=( T x )
    {
      data = hton( x );
    }





    operator T( void )
    {
      return( ntoh(data) );
    }
};
#pragma pack(8)


typedef BYTE NetBYTE;
typedef NetType<WORD> NetWORD;
typedef NetType<DWORD> NetDWORD;


const NetAddr<4> zeroAddr = {{ 0, 0, 0, 0}};
const NetAddr<4> broadcastAddr = {{255,255,255,255}};
const NetAddr<6> zeroAddrPhy = {{ 0, 0, 0, 0, 0, 0}};
const NetAddr<6> broadcastAddrPhy = {{255,255,255,255,255,255}};

} }
# 16 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Ethernet/Ethernet.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Net/Net.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Net/Net.h"
namespace EmbSysLib {
namespace Hw {
# 37 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Net/Net.h"
class Net
{
  private:

    class Handler : public Timer::Task
    {
      public:

        void update()
        {
          if( tics )
          {
            tics--;
          }
        }
      public:

        WORD tics = 0;

    } handler;


  public:






    class Task : public Std::Sequence<Task>::Item
    {
      public:



        virtual bool onProcess( void ) = 0;





        virtual void onTrigger( void ) = 0;

      public:

        static const DWORD ticsPerSecond = 100;

    };


  public:



    Net( Timer &timer )
    {
      timeoutTics = 1E6 / Net::Task::ticsPerSecond / timer.getCycleTime();
      timer.add( &handler );
    }




    virtual void update( void )
    {
      process();

      if( handler.tics == 0 )
      {
        handler.tics = timeoutTics;
        Task *ptr = taskList.getFirst();
        while( ptr )
        {
          ptr->onTrigger();
          ptr = ptr->getNext();
        }
      }
    }





    virtual void addTask( Task &task )
    {
      taskList.add( &task );
    }

  public:




    virtual NetAddr<4> &getIP( void ) = 0;

  protected:

    virtual void process( void ) = 0;

  protected:

    Std::Sequence<Task> taskList;

  private:

    WORD timeoutTics;

};

} }
# 17 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Ethernet/Ethernet.h" 2


namespace EmbSysLib {
namespace Hw {


class NetEthARP;
class NetEthIP;
# 37 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Ethernet/Ethernet.h"
class Ethernet : public Net
{
  public:





#pragma pack(1)
    class Header
    {
      public:
        NetAddr<6> destinationAddr;
        NetAddr<6> sourceAddr;
        NetWORD type;

    };
#pragma pack(8)


  public:




    enum
    {
      TYPE_IP = 0x0800,
      TYPE_ARP = 0x0806,
      TYPE_UNDEF = 0
    };

  public:



    Ethernet( const NetAddr<6> &addrPhy, Timer &timer );




    virtual void process();




    virtual void create( const NetAddr<6> destAddr,
                         const WORD type ) = 0;




    virtual void PacketSend( BYTE *packet,
                             WORD len ) = 0;




    virtual bool PacketReceive( void ) = 0;




    virtual WORD getType( void ) = 0;




    void setARP( NetEthARP *arpIn );




    void setIP( NetEthIP *ipIn );




    NetAddr<4> &getIP( void );




    const NetAddr<6> &getAddrPhy( void );




    bool isNewIP();

  public:

    BYTE buf[1500 +1];
    WORD plen;
    const NetAddr<6> &addrPhy;

    NetEthARP *arp;
    NetEthIP *ip;

};

} }
# 24 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Port/Port.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Port/Port.h"
namespace EmbSysLib {
namespace Hw {
# 32 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Port/Port.h"
class Port
{
  public:




    typedef enum
    {

      In = 0x00,
      Out = 0x01,


      OD = 0x02,
      PU = 0x04,
      PD = 0x08,


      InFL = In,
      InPU = In|PU,
      InPD = In|PD,
      OutPP = Out,
      OutOD = Out |OD,
      OutPU = OutOD|PU,
      OutPD = OutOD|PD
    } Mode;

  public:






    class Pin
    {
      public:





        Pin( Port &port, BYTE pinId );







        Pin( Port &port, BYTE pinId, Mode mode );





        virtual void setMode( Mode mode );




        virtual void set( void );





        virtual void set( bool value );




        virtual void clr( void );





        virtual bool get( void );

      private:

        const BYTE pinId;
        const MTYPE pinMask;

      private:

        Port &port;

    };


  protected:



    Port( WORD moduleId );

  public:





    virtual void setMode( const MTYPE mask, Mode mode ) = 0;






    virtual void setPinMode( const BYTE pinId, Mode mode ) = 0;





    virtual void set( const MTYPE mask ) = 0;






    virtual void set( const MTYPE mask, MTYPE value ) = 0;





    virtual void clr( const MTYPE mask ) = 0;





    virtual MTYPE get( void ) = 0;

  public:

    Std::Report report;

};

} }
# 25 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.h" 2


namespace EmbSysLib {
namespace Hw {






class Ethernet_Mcu : public Ethernet
{
  private:


    static const uint16_t ETH_MAX_PACKET_SIZE = 1524;
    static const uint16_t ETH_RXBUFNB = 5;
    static const uint16_t ETH_TXBUFNB = 5;

  private:





    class DMA_Descriptor
    {
      public:
        volatile uint32_t Status;
        volatile uint32_t ControlBufferSize;
        volatile uint8_t *Buffer1Addr;
        volatile DMA_Descriptor *Buffer2NextDescAddr;
    };






    class DMA_Frame
    {
      public:
        volatile uint32_t length;
        volatile uint8_t *buffer;
        volatile DMA_Descriptor *descriptor;
    };






    class DMA_RxFrameInfos
    {
      public:
        volatile DMA_Descriptor *FS_Rx_Desc;
        volatile DMA_Descriptor *LS_Rx_Desc;
        volatile uint32_t Seg_Count;
    };






    class DMA_Buffer
    {
      public:
        Ethernet_Mcu::DMA_Descriptor RxDscrTab[ETH_RXBUFNB];
        Ethernet_Mcu::DMA_Descriptor TxDscrTab[ETH_TXBUFNB];
        uint8_t RxBuff [ETH_RXBUFNB][ETH_MAX_PACKET_SIZE];
        uint8_t TxBuff [ETH_TXBUFNB][ETH_MAX_PACKET_SIZE];
    };


  public:





    Ethernet_Mcu( const NetAddr<6> &addrPhy, Timer &timer );

  private:

    virtual void create( const NetAddr<6> destAddr, const WORD type );


    virtual void PacketSend( uint8_t* packet, uint16_t len );


    virtual bool PacketReceive( void );


    virtual WORD getType( void );

  private:
# 131 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.h"
    bool Init( uint16_t PHY_Id );




    void Start( void );






    void MACAddressConfig( const NetAddr<6> &Addr );
# 153 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.h"
    DMA_Frame Get_Received_Frame( void );





    bool CheckFrameReceived(void);






    bool Prepare_Transmit_Descriptors( uint16_t frameLength );




    void DMARxDescChainInit( void );




    void DMATxDescChainInit( void );
# 193 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.h"
    uint16_t ReadPHYRegister( uint16_t PHY_Id, uint16_t PHYReg );
# 206 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.h"
    bool WritePHYRegister( uint16_t PHY_Id, uint16_t PHYReg, uint16_t PHYValue );

  private:

    bool isAutoNegotiation;
    uint32_t speed;
    uint32_t mode;



    volatile DMA_Descriptor *TxDescToSet;
    volatile DMA_Descriptor *RxDescToGet;


    volatile DMA_RxFrameInfos rxFrame;

    static DMA_Buffer dmaBuffer;

    static const DWORD TIMEOUT = 0x0004FFFF;

};

} }
# 34 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/I2Cmaster_Mcu.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/I2Cmaster_Mcu.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/I2C/I2Cmaster.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/I2C/I2Cmaster.h"
namespace EmbSysLib {
namespace Hw {
# 39 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/I2C/I2Cmaster.h"
class I2Cmaster
{
  protected:



    I2Cmaster( WORD moduleId );

  public:
# 56 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/I2C/I2Cmaster.h"
    class Device
    {
      public:





        Device( I2Cmaster &i2c,
                BYTE hwAddr )
        : i2c( i2c )
        {
          this->hwAddr = hwAddr;
          isErrorFlag = false;
        }





        BYTE read( void )
        {
          BYTE dat = 0;
          isErrorFlag |= i2c.read( hwAddr, 0, 0, &dat, 1 );
          return( dat );
        }






        template <class A>
        BYTE read( A addr )
        {
          BYTE dat = 0;
          isErrorFlag |= i2c.read( hwAddr, (BYTE*)&addr, sizeof(A), &dat, 1 );
          return( dat );
        }





        template <class T>
        void read( T *data )
        {
          isErrorFlag |= i2c.read( hwAddr, 0, 0, (BYTE*)data, sizeof(T) );
        }






        template <class A, class T>
        void read( A addr, T *data )
        {
          isErrorFlag |= i2c.read( hwAddr, (BYTE *)&addr, sizeof(A), (BYTE *)data, sizeof(T) );
        }





        template <class A>
        void write( A addr )
        {
          isErrorFlag |= i2c.write( hwAddr, (BYTE *)&addr, sizeof(A), 0, 0 );
        }





        template <class T>
        void write( T *data )
        {
          isErrorFlag |= i2c.write( hwAddr, 0, 0, (BYTE *)data, sizeof(T) );
        }






        template <class A, class T>
        void write( A addr, T data )
        {
          isErrorFlag |= i2c.write( hwAddr, (BYTE *)&addr, sizeof(A), (BYTE *)&data, sizeof(T) );
        }






        template <class A, class T>
        void write( A addr, T *data )
        {
          isErrorFlag |= i2c.write( hwAddr, (BYTE *)&addr, sizeof(A), (BYTE *)data, sizeof(T) );
        }
# 167 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/I2C/I2Cmaster.h"
        virtual BYTE isError( void )
        {
          BYTE ret = isErrorFlag;
          isErrorFlag = false;
          return( ret );
        }

      private:

        I2Cmaster &i2c;
        BYTE hwAddr;
        BYTE isErrorFlag;
    };

  protected:

    BYTE isHardwareOK;

  protected:

    virtual BYTE write( BYTE hwAddr,
                        BYTE *adr,
                        BYTE sizeAdr,
                        BYTE *data,
                        BYTE sizeData );


    virtual BYTE read( BYTE hwAddr,
                       BYTE *adr,
                       BYTE sizeAdr,
                       BYTE *data,
                       BYTE sizeData );
  private:




    virtual void start( BYTE size ) = 0;





    virtual void stop( void ) = 0;






    virtual void sendAddr( BYTE hwAddr ) = 0;





    virtual void writeByte( BYTE data ) = 0;





    virtual BYTE readByteAck( void ) = 0;





    virtual BYTE readByteNack( void ) = 0;

  public:

    Std::Report report;

};

} }
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/I2Cmaster_Mcu.h" 2


namespace EmbSysLib {
namespace Hw {
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/I2Cmaster_Mcu.h"
class I2Cmaster_Mcu : public I2Cmaster
{
  public:



    typedef enum
    {
      I2C_1 = 1,
      I2C_2,
      I2C_3,
      I2C_4
    } I2C_ID;

  public:





    I2Cmaster_Mcu( I2C_ID id,
                   WORD fclk );

  private:

    virtual void start( BYTE size );


    virtual void stop( void );


    virtual void sendAddr( BYTE addr );


    virtual void writeByte( BYTE byte );


    virtual BYTE readByteAck( void );


    virtual BYTE readByteNack( void );


    virtual void waitForAckn( MTYPE state );

  private:

    I2C_TypeDef* ptr;

};

} }
# 35 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Memory_BKRAM.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Memory_BKRAM.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Memory/Memory.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Memory/Memory.h"
namespace EmbSysLib {
namespace Hw {
# 41 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Memory/Memory.h"
class Memory
{
  protected:







    Memory( WORD moduleId, DWORD size, BYTE def, bool isFlashFlag );

  public:



    virtual void unlock( void ) = 0;




    virtual void lock( void ) = 0;





    virtual const BYTE *getPtr( void ) = 0;






    virtual void write( DWORD addr, BYTE data );






    virtual BYTE read( DWORD addr );




    virtual void erase( void );





    virtual DWORD getSize( void ) const;





    virtual bool isFlash( void ) const;

  protected:





    virtual void writeByte( DWORD addr, BYTE data ) = 0;






    virtual BYTE readByte( DWORD addr ) = 0;

  protected:

    const BYTE def;
    const bool isFlashFlag;
    DWORD size;

  public:

    Std::Report report;

};

} }
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Memory_BKRAM.h" 2


namespace EmbSysLib {
namespace Hw {
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Memory_BKRAM.h"
class Memory_BKRAM : public Memory
{
  public:



    Memory_BKRAM( void );


    virtual void unlock( void );


    virtual void lock( void );


    virtual const BYTE *getPtr( void );

  private:

    virtual void writeByte( DWORD addr, BYTE data );


    virtual BYTE readByte( DWORD addr );

  private:

    DWORD *ptr;

};

} }
# 36 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Memory_Flash.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Memory_Flash.h"
namespace EmbSysLib {
namespace Hw {
# 32 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Memory_Flash.h"
class Memory_Flash : public Memory
{
  private:



    class SectorInfo
    {
      public:
      BYTE *ptr;
      DWORD size;

      SectorInfo( BYTE sector )
      {
        switch( sector )
        {
          case 0: ptr = (BYTE*)0x08000000; size = 0x08000; break;
          case 1: ptr = (BYTE*)0x08008000; size = 0x08000; break;
          case 2: ptr = (BYTE*)0x08010000; size = 0x08000; break;
          case 3: ptr = (BYTE*)0x08018000; size = 0x08000; break;
          case 4: ptr = (BYTE*)0x08020000; size = 0x20000; break;
          case 5: ptr = (BYTE*)0x08040000; size = 0x40000; break;
          case 6: ptr = (BYTE*)0x08080000; size = 0x40000; break;
          case 7: ptr = (BYTE*)0x080C0000; size = 0x40000; break;
          case 8: ptr = (BYTE*)0x08100000; size = 0x40000; break;
          case 9: ptr = (BYTE*)0x08140000; size = 0x40000; break;
          case 10: ptr = (BYTE*)0x08180000; size = 0x40000; break;
          case 11: ptr = (BYTE*)0x081C0000; size = 0x40000; break;
          default: ptr = (BYTE*)0; size = 0; break;
        }
      }
    };

  public:




    Memory_Flash( BYTE sectorFirst, BYTE sectorLast = 0 );


    virtual void unlock( void );


    virtual void lock( void );


    virtual const BYTE *getPtr( void );


    virtual void erase( void );

  private:

    virtual void writeByte( DWORD addr, BYTE data );


    virtual BYTE readByte( DWORD addr );


    void erasePage( BYTE sector );

  private:

    BYTE *ptr;
    DWORD dataDoubleWord;
    BYTE sectorID;
    BYTE sectorFirst;
    BYTE sectorLast;

};

} }
# 37 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Port_Mcu.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Port_Mcu.h"
namespace EmbSysLib {
namespace Hw {







class Port_Mcu : public Port
{
  public:




    typedef enum
    {
      PA = 0,
      PB,
      PC,
      PD,
      PE,
      PF,
      PG,
      PH,
      PI,
      PJ,
    } PortId;

  public:




    Port_Mcu( PortId portId );


    virtual void setMode( MTYPE mask, Mode mode );


    virtual void setPinMode( BYTE pinId, Mode modeIn );


    virtual void set( MTYPE mask );


    virtual void set( MTYPE mask, MTYPE value );


    virtual void clr( MTYPE mask );


    virtual MTYPE get( void );

  private:

    GPIO_TypeDef *gpio;

};

} }
# 38 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtc_Mcu.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtc_Mcu.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Rtc/Rtc.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Rtc/Rtc.h"
namespace EmbSysLib {
namespace Hw {
# 38 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Rtc/Rtc.h"
class Rtc
{
  public:



    class Properties
    {
      public:
        WORD year;
        BYTE month;
        BYTE day;
        BYTE dow;
        BYTE hour;
        BYTE minute;
        BYTE second;
    };

  protected:



    Rtc( WORD moduleId );






    static BYTE getDayOfWeek( BYTE day, BYTE month, WORD year )
    {
       if (month < 3)
       {
         month += 12;
         year--;
       }
       return( ( ( (13*month+3)/5 + day + year + year/4 - year/100 + year/400) % 7) + 1 );
    }

  public:





    virtual void set( const Rtc::Properties &clock ) = 0;
# 93 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Rtc/Rtc.h"
    virtual BYTE get( Rtc::Properties &clock ) = 0;

  public:

    Std::Report report;

};

} }
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtc_Mcu.h" 2


namespace EmbSysLib {
namespace Hw {
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtc_Mcu.h"
class Rtc_Mcu : public Rtc
{
  public:
# 40 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtc_Mcu.h"
    typedef enum
    {
      LSI = 0,
      LSE
    } RTC_ClockConfig_t;





    Rtc_Mcu( RTC_ClockConfig_t config );


    virtual void set( const Rtc::Properties &clock );


    virtual BYTE get( Rtc::Properties &clock );

};

} }
# 39 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtos_Mcu.h" 1
# 24 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtos_Mcu.h"
namespace EmbSysLib {
namespace Hw {
# 37 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtos_Mcu.h"
class Rtos_Mcu
{
  public:

    typedef void* TaskHandle;

  private:

    typedef struct
    {
      struct
      {
        float s[32];
      } fpu;

      struct
      {
        uint32_t r4;
        uint32_t r5;
        uint32_t r6;
        uint32_t r7;
        uint32_t r8;
        uint32_t r9;
        uint32_t r10;
        uint32_t r11;
      } sw;

      struct
      {
        uint32_t r4;
        uint32_t lr_pc;
      } add;

      struct
      {
        uint32_t r0;
        uint32_t r1;
        uint32_t r2;
        uint32_t r3;
        uint32_t r12;
        uint32_t lr;
        uint32_t pc;
        uint32_t psr;
      } hw;

    } StackFrame;

  public:
# 97 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtos_Mcu.h"
    static void init( WORD us, TaskHandle (*scheduleIn)( TaskHandle sp, BYTE flag ))
    {
      schedule = scheduleIn;

      ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL )
                     | (1UL << 1U)
                     | (1UL << 2U);

        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (1E-6 * ((200000000)) * us) - 1;

        sysTicTime = us;
    }
# 123 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtos_Mcu.h"
    static TaskHandle start( BYTE *stackAddrIn,
                             unsigned stackSizeIn,
                             void *arg,
                             void (*startFunc)(void *) )
    {
      void *stackAddr = (void*)( ((unsigned)stackAddrIn+3) & ~0x03);
      int stackSize = stackSizeIn - 4;

      StackFrame *stack = (StackFrame *)((unsigned)stackAddr + stackSize - sizeof(StackFrame));

      stack->hw.r0 = (uint32_t)arg;
      stack->hw.r1 = 0;
      stack->hw.r2 = 0;
      stack->hw.r3 = 0;
      stack->hw.r12 = 0;
      stack->hw.lr = ((uint32_t)deleteFunc) & ~0x01;
      stack->hw.pc = ((uint32_t)startFunc ) & ~0x01;
      stack->hw.psr = 0x21000000;

      stack->sw.r4 = 0;
      stack->sw.r5 = 0;
      stack->sw.r6 = 0;
      stack->sw.r7 = 0;
      stack->sw.r8 = 0;
      stack->sw.r9 = 0;
      stack->sw.r10 = 0;
      stack->sw.r11 = 0;

      stack->add.r4 = 0;
      stack->add.lr_pc = 0xFFFFFFF9;

      for( int i = 0; i < 32; i++ )
      {
        stack->fpu.s[i] = 0;
      }

      return( (TaskHandle)((unsigned)stackAddr + stackSize - sizeof(StackFrame)) );
    }







    static void stop( TaskHandle id )
    {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICSR |= (1UL << 28U);
    }






    static void pause( void )
    {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICSR |= (1UL << 28U);
    }







    static unsigned long getSysTime( void )
    {
      return( (unsigned long)((unsigned long long)sysTic*sysTicTime/1000) );
    }




    static void deleteFunc( void )
    {
      while(1);
    }

  public:

    static TaskHandle (*schedule)( TaskHandle sp, BYTE flag );

  public:

    static volatile unsigned long sysTic;
    static unsigned sysTicTime;

};

} }
# 40 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Timer_Mcu.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Timer_Mcu.h"
namespace EmbSysLib {
namespace Hw {
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Timer_Mcu.h"
class Timer_Mcu : public Timer
{
  public:




    typedef enum
    {
      TIM_1 = 1,
      TIM_2,
      TIM_3,
      TIM_4,
      TIM_5,
      TIM_7,
      TIM_8,
      TIM_9,
      TIM_10,
      TIM_11,
      TIM_14
    } TimerId;





    typedef enum
    {
      CH1 = 0,
      CH2 = 1,
      CH3 = 2,
      CH4 = 3
    } ChannelId;

  public:





    Timer_Mcu( TimerId timerId, DWORD cycleTime );


    virtual void enablePWM( BYTE channel, Mode polarity = NORMAL );


    virtual void setPWM( BYTE channel, WORD value );





    void isr( void );

  public:

    static Timer_Mcu *timerPtr_1;
    static Timer_Mcu *timerPtr_2;
    static Timer_Mcu *timerPtr_3;
    static Timer_Mcu *timerPtr_4;
    static Timer_Mcu *timerPtr_5;
    static Timer_Mcu *timerPtr_7;
    static Timer_Mcu *timerPtr_8;
    static Timer_Mcu *timerPtr_9;
    static Timer_Mcu *timerPtr_10;
    static Timer_Mcu *timerPtr_11;
    static Timer_Mcu *timerPtr_14;

  protected:

    DWORD tics;
    TimerId timerId;
    TIM_TypeDef *ptr;

};

} }
# 41 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Uart_Mcu.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Uart_Mcu.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Uart/Uart.h" 1
# 16 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Uart/Uart.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Std/Fifo.h" 1
# 17 "C:/EmbSysLib-01.04.00/Src\\Std/Fifo.h"
namespace EmbSysLib {
namespace Std {
# 30 "C:/EmbSysLib-01.04.00/Src\\Std/Fifo.h"
template <class T> class Fifo
{
  public:




    Fifo( WORD sizeIn = 3 )
    {
      in = 0;
      out = 0;
      anz = 0;
      size = sizeIn;
      if( size > 0 )
      {
        speicher = new T[size];
      }
      else
      {
        size = 0;
        speicher = 0;
      }
    }







    bool isFull( void )
    {
      bool ret;

      Hw::System::disableInterrupt();
      ret = ( anz >= size );
      Hw::System::enableInterrupt();

      return( ret );
    }







    bool isEmpty( void )
    {
      bool ret;

      Hw::System::disableInterrupt();
      ret = ( anz == 0 );
      Hw::System::enableInterrupt();

      return( ret );
    }





    WORD getCount( void )
    {
      WORD ret;

      Hw::System::disableInterrupt();
      ret = anz;
      Hw::System::enableInterrupt();

      return( ret );
    }





    WORD getFree( void )
    {
      WORD ret;

      Hw::System::disableInterrupt();
      ret = (size<=anz)?0:size - anz;
      Hw::System::enableInterrupt();

      return( ret );
    }





    WORD getSize( void )
    {
      return( size );
    }
# 134 "C:/EmbSysLib-01.04.00/Src\\Std/Fifo.h"
    bool operator<<( const T &ref )
    {
      bool ret = false;

      Hw::System::disableInterrupt();
      if( anz < size )
      {
        speicher[in] = ref;
        in = (in < size-1) ? in+1 : 0;
        anz++;
        ret = true;
      }
      Hw::System::enableInterrupt();

      return( ret );
    }
# 158 "C:/EmbSysLib-01.04.00/Src\\Std/Fifo.h"
    bool operator>>( T &ref )
    {
      bool ret = false;

      Hw::System::disableInterrupt();
      if( anz != 0 )
      {
        ref = speicher[out];
        out = (out < size-1) ? out+1 : 0;
        anz--;
        ret = true;
      }
      Hw::System::enableInterrupt();

      return( ret );
    }

  private:

    T *speicher;
    WORD in;
    WORD out;
    WORD anz;
    WORD size;

};

} }
# 17 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Uart/Uart.h" 2



namespace EmbSysLib {
namespace Hw {
# 40 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Uart/Uart.h"
class Uart
{
  protected:






    Uart( WORD moduleId, WORD sizeRxBuf, WORD sizeTxBuf );

  public:







    virtual void set( BYTE data );
# 69 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Uart/Uart.h"
    virtual void set( const BYTE *data, WORD length );
# 78 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Uart/Uart.h"
    virtual void set( const char *str );
# 87 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Uart/Uart.h"
    virtual bool isTxBufferFull( void );




    virtual WORD getFifoRemainingSize( void );
# 101 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Uart/Uart.h"
    virtual bool get( BYTE &data );







    virtual BYTE get( void );

  protected:
  public:





    virtual void isrRx( void );







    virtual void isrTx( void );

  private:




    virtual void transmitByte( BYTE data );





    virtual void setByte( BYTE data ) = 0;






    virtual BYTE getByte( void ) = 0;

  protected:

    Std::Fifo<BYTE> dataRxBuf;
    Std::Fifo<BYTE> dataTxBuf;

  protected:

    volatile bool txReady;


  public:

    Std::Report report;

};

} }
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Uart_Mcu.h" 2


namespace EmbSysLib {
namespace Hw {
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Uart_Mcu.h"
class Uart_Mcu : public Uart
{
  public:




    typedef enum
    {
      USART_1 = 1,
      USART_2 = 2,
      USART_3 = 3,
      UART_4 = 4,
      UART_5 = 5,
      USART_6 = 6
    } USART_Id;

  public:




    typedef enum
    {
      NONE = 0,
      RTS = 0x08,
      CTS = 0x04,
      EVEN = 0x02,
      ODD = 0x01
    } MODE;

  public:
# 70 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Uart_Mcu.h"
    Uart_Mcu( USART_Id id,
              DWORD baud,
              BYTE mode,
              WORD sizeRxBuf,
              WORD sizeTxBuf );





    void isr( void );

  private:

    virtual BYTE getByte( void );


    virtual void setByte( BYTE c );


    virtual void setBaudrate( DWORD baud );

  public:

    static Uart_Mcu *uartPtr_1;
    static Uart_Mcu *uartPtr_2;
    static Uart_Mcu *uartPtr_3;
    static Uart_Mcu *uartPtr_4;
    static Uart_Mcu *uartPtr_5;
    static Uart_Mcu *uartPtr_6;

  private:

    USART_TypeDef *ptr;

};

} }
# 42 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/USBdevice_Mcu.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/USBdevice_Mcu.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice.h" 1
# 17 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBdescriptor.h" 1
# 16 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBdescriptor.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Std/DataPointer.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src\\Std/DataPointer.h"
namespace EmbSysLib {
namespace Std {
# 28 "C:/EmbSysLib-01.04.00/Src\\Std/DataPointer.h"
class DataPointer
{
  public:



    DataPointer( void )
    {
      ptr = 0;
      size = 0;
    }






    DataPointer( BYTE *ptrIn,
                 WORD sizeIn )
    {
      ptr = ptrIn;
      size = sizeIn;
    }





    template <class T>
    DataPointer( const T &object )
    {
      set( object );
    }





    void operator=( const DataPointer &dataIn )
    {
      if( dataIn.ptr && dataIn.size )
      {
        ptr = dataIn.ptr;
        size = dataIn.size;
      }
      else
      {
        ptr = 0;
        size = 0;
      }
    }







    BYTE set( const BYTE *ptrIn, WORD sizeIn )
    {
      if( ptrIn && sizeIn )
      {
        ptr = (BYTE*)ptrIn;
        size = sizeIn;
        return(true);
      }
      return(false);
    }





    template <class T> void set( const T &dataIn )
    {
      ptr = (BYTE*)(&dataIn);
      size = sizeof( T );
    }





    BYTE *getPtr( void ) const
    {
      return( ptr );
    }





    template <class T> operator T *()
    {
      if( sizeof(T) <= size )
      {
        return( (T *)getPtr() );
      }
      return( 0 );
    }







    BYTE isEmpty( void )
    {
     return( size?false:true );
    }





    WORD getSize( void )
    {
      return( size );
    }





    void shift( WORD shift )
    {
      if( shift <= size )
      {
        ptr += shift;
        size -= shift;
      }
      else
      {
        ptr = 0;
        size = 0;
      }
    }

  private:

    BYTE *ptr;
    WORD size;

};

} }
# 17 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBdescriptor.h" 2


namespace EmbSysLib {
namespace Hw {


class USBdeviceInterface;
class USBdeviceEndpoint;







#pragma pack(1)
class USBdeviceDescriptor
{
  public:


    enum
    {
      DEVICE_DESCRIPTOR = 1,
      CONFIGURATION_DESCRIPTOR = 2,
      STRING_DESCRIPTOR = 3,
      INTERFACE_DESCRIPTOR = 4,
      ENDPOINT_DESCRIPTOR = 5,
      DEVICE_QUALIFIER_DESCRIPTOR = 6,
      OTHER_SPEED_CONFIG_DESCRIPTOR = 7,
      INTERFACE_POWER_DESCRIPTOR = 8,
      OTG_DESCRIPTOR = 9,
      DEBUG_DESCRIPTOR = 10,
      INTERFACE_ASSOCIATION_DESCRIPTOR = 11
    };

  public:



    class Device
    {
      public:



        enum
        {
          RESERVED_CLASS = 0,
          AUDIO_CLASS = 1,
          COMMUNICATIONS_CLASS = 2,
          HUMAN_INTERFACE_DEVICE = 3,
          MONITOR_CLASS = 4,
          PHYSICAL_INTERFACE_CLASS = 5,
          POWER_CLASS = 6,
          PRINTER_CLASS = 7,
          STORAGE_CLASS = 8,
          HUB_CLASS = 9,
          MISCELLANEOUS = 0xEF,
          VENDOR_SPECIFIC_CLASS = 0xFF
        };

      public:
        enum
        {

          SELF_POWERED_MASK = 0x01,
          REMOTE_WAKEUP_MASK = 0x02
        };

      public:
        BYTE bLength;
        BYTE bDescriptorType;
        WORD bcdUSB;
        BYTE bDeviceClass;
        BYTE bDeviceSubClass;
        BYTE bDeviceProtocol;
        BYTE bMaxPacketSize0;
        WORD idVendor;
        WORD idProduct;
        WORD bcdDevice;
        BYTE iManufacturer;
        BYTE iProduct;
        BYTE iSerialNumber;
        BYTE bNumConfigurations;
    };

  public:



    class Configuration
    {
      public:



        enum
        {

          SELF_POWERED = 0x40,
          REMOTE_WAKEUP = 0x20,
        };

      public:
        BYTE bLength;
        BYTE bDescriptorType;
        WORD wTotalLength;
        BYTE bNumInterfaces;
        BYTE bConfigurationValue;
        BYTE iConfiguration;
        BYTE bmAttributes;
        BYTE bMaxPower;
    };

  public:



    class Interface
    {
      public:



        enum
        {
          CDC_COMMUNICATION = 0x02,
          CDC_DATA = 0x0A,
          HUMAN_INTERFACE_DEVICE = 0x03,
          VENDOR_SPECIFIC_CLASS = 0xFF
        };

      protected:
        BYTE bLength;
        BYTE bDescriptorType;
        BYTE bInterfaceNumber;
        BYTE bAlternateSetting;
        BYTE bNumEndpoints;
        BYTE bInterfaceClass;
        BYTE bInterfaceSubClass;
        BYTE bInterfaceProtocol;
        BYTE iInterface;
    };

  public:



    class Endpoint
    {
      public:



        enum
        {
          CONTROL = 0,
          ISOCHRONOUS = 1,
          BULK = 2,
          INTERRUPT = 3
        };

      public:
        BYTE bLength;
        BYTE bDescriptorType;
        BYTE bEndpointAddress;
        BYTE bmAttributes;
        WORD wMaxPacketSize;
        BYTE bInterval;
    };

  public:



    class HID
    {
      public:



        class Country
        {
          public:



            enum
            {
              NOT_SUPPORTED = 0,
              GERMAN = 9,
              INTERNATIONAL = 13
            };
        };

      protected:
        BYTE bLength;
        BYTE bDescriptorType;
        BYTE bcdHID;
        BYTE bCountryCode;
        BYTE bNumDescriptors;
    };


  public:





    class Report
    {
      public:

        class UsagePage
        {
          public:

            class GenericDesktop
            {
              public:
                static const BYTE PAGE_ID = 0x01;




                enum
                {
                  UNDEFINED = 0x00,
                  POINTER = 0x01,
                  MOUSE = 0x02,
                  JOYSTICK = 0x04,
                  GAME_PAD = 0x05,
                  KEYBOARD = 0x06,
                  KEYPAD = 0x07,
                  MULTI_AXIS = 0x08,
                  TABLET_PC = 0x09,
                  X = 0x30,
                  Y = 0x31,
                  Z = 0x32,
                  RX = 0x33,
                  RY = 0x34,
                  RZ = 0x35,
                  SLIDER = 0x36,
                  DIAL = 0x37,
                  WHEEL = 0x38,
                  HAT_SWITCH = 0x39,
                  COUNTED_BUFFER = 0x3A,
                  BYTE_COUNT = 0x3B,
                  MOTION_WAKEUP = 0x3C,
                  START = 0x3D,
                  SELECT = 0x3E,
                  VX = 0x40,
                  VY = 0x41,
                  VZ = 0x42,
                  VBRX = 0x43,
                  VBRY = 0x44,
                  VBRZ = 0x45,
                  VNO = 0x46,
                  FEATURE_NOTIFICATION = 0x47,
                  RESOLUTION_MULTIPLIER = 0x48,
                  SYSTEM_CTL = 0x80,
                  SYSCTL_POWER = 0x81,
                  SYSCTL_SLEEP = 0x82,
                  SYSCTL_WAKE = 0x83,
                  SYSCTL_CONTEXT_MENU = 0x84,
                  SYSCTL_MAIN_MENU = 0x85,
                  SYSCTL_APP_MENU = 0x86,
                  SYSCTL_HELP_MENU = 0x87,
                  SYSCTL_MENU_EXIT = 0x88,
                  SYSCTL_MENU_SELECT = 0x89,
                  SYSCTL_MENU_RIGHT = 0x8A,
                  SYSCTL_MENU_LEFT = 0x8B,
                  SYSCTL_MENU_UP = 0x8C,
                  SYSCTL_MENU_DOWN = 0x8D,
                  COLD_RESTART = 0x8E,
                  WARM_RESTART = 0x8F,
                  D_PAD_UP = 0x90,
                  D_PAD_DOWN = 0x91,
                  D_PAD_RIGHT = 0x92,
                  D_PAD_LEFT = 0x93,
                  SYSTEM_DOCK = 0xA0,
                  SYSTEM_UNDOCK = 0xA1,
                  SYSTEM_SETUP = 0xA2,
                  SYSTEM_BREAK = 0xA3,
                  SYSTEM_DEGUGGER_BREAK = 0xA4,
                  APPLICATION_BREAK = 0xA5,
                  APPLICATION_DEBUG_BREAK = 0xA6,
                  SYSTEM_SPEAKER_MUTE = 0xA7,
                  SYSTEM_HIBERNATE = 0xA8,
                  SYSTEM_DISPLAY_INNVERT = 0xB0,
                  SYSTEM_DISPLAY_INTERNAL = 0xB1,
                  SYSTEM_DISPLAY_EXTERNAL = 0xB2,
                  SYSTEM_DISPLAY_BOTH = 0xB3,
                  SYSTEM_DISPLAY_DUAL = 0xB4,
                  SYSTEM_DISPLAY_TOGGLE = 0xB5
                };
              };


            class KeyCodes
            {
              public:
                static const BYTE PAGE_ID = 0x07;
            };


            class Consumer
            {
              public:
                static const BYTE PAGE_ID = 0x0C;

                enum
                {
                   CONSUMER_CONTROL = 0x01,
                   VOLUME = 0xE0,
                   VOLUME_MUTE = 0xE2,
                   VOLUME_INCREMENT = 0xE9,
                   VOLUME_DECREMENT = 0xEA
                };
            };


            class LED
            {
              public:
                static const BYTE PAGE_ID = 0x08;
            };


            class Button
            {
              public:
                static const BYTE PAGE_ID = 0x09;
            };

        };



        class DataType
        {
          public:



            enum
            {
              DATA = 0x00,
              CONSTANT = 0x01,

              ARRAY = 0x00,
              VARIABLE = 0x02,
              ABSOLUTE = 0x00,
              RELATIVE = 0x04,
              WRAP = 0x08,
              NON_LINEAR = 0x10,
              NON_PREFERED = 0x20,
              NULL_STATE = 0x40,
              VOLATILE = 0x80
            };
        };




        class Collection
        {
          public:



            enum
            {
              PHYSICAL = 0x00,
              APPLICATION = 0x01,
              LOGICAL = 0x02,
              REPORT = 0x03,
              NAMED_ARRAY = 0x04,
              USAGE_SWITCH = 0x05,
              USAGE_MODIFIER = 0x06
            };
        };
      };

#pragma pack()

  protected:

    enum
    {
       DEVICE = 0,
       CONFIG = 1,
       INTERF = 2,
       CLASS = 3,
       ENDPOINT = 4,
       REPORT = 5,
       STRING = 6,
       DEVICE_VENDOR = 7
    };

  public:

    virtual Std::DataPointer getDescriptor( BYTE typeID,
                                            BYTE confID,
                                            BYTE interfID,
                                            BYTE ID ) = 0;


    virtual void registerInterface( BYTE confId,
                                    BYTE interfId,
                                    USBdeviceInterface *interf ) = 0;


    virtual USBdeviceInterface *getInterface( BYTE confId,
                                              BYTE interfId ) = 0;


    virtual void registerEndpoint( BYTE epId,
                                   USBdeviceEndpoint *endpoint ) = 0;


    virtual USBdeviceEndpoint *getEndpoint( BYTE epId ) = 0;


     virtual Std::DataPointer getDescriptorDevice( void );


    virtual Std::DataPointer getDescriptorConfig( BYTE confId );


    virtual Std::DataPointer getDescriptorInterface( BYTE confId,
                                                     BYTE interfId );


    virtual Std::DataPointer getDescriptorEndpoint( BYTE confId,
                                                    BYTE interfId,
                                                    BYTE epId );


    virtual Std::DataPointer getDescriptorHID( BYTE confId,
                                               BYTE interfId,
                                               BYTE hidId );


    virtual Std::DataPointer getDescriptorHIDreport( BYTE confId,
                                                     BYTE interfId,
                                                     BYTE hidId );


    virtual Std::DataPointer getDescriptorString( BYTE strId );


    virtual Std::DataPointer getDescriptorDeviceVendor( void );


    virtual BYTE getMaxPacketSize0( void );

  protected:

    virtual BYTE getConfigDeviceStatus( BYTE confId );


  friend class USBdevice;
  friend class USBdeviceControl;
  friend class USBdeviceInterface;
  friend class USBdeviceEndpoint;

  friend class USBinterfClassHID;

};

} }
# 18 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBendpoint.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBendpoint.h"
namespace EmbSysLib {
namespace Hw {


class USBdevice;







class USBdeviceEndpoint
{
  private:


    USBdeviceEndpoint( USBdevice &usb,
                       USBdeviceInterface *interfIn,
                       BYTE id,
                       WORD maxPacketSize,
                       BYTE attributes );



    USBdeviceEndpoint( USBdevice &usb,
                       BYTE id,
                       WORD maxPacketSize );


    void in( void );


    void inCtrl( void );


    void out( void );


    void outCtrl( void );


    WORD readData( void );


    void writeData( void );


    void writeData( const Std::DataPointer &epDataIn );


    void writeDataLen( const Std::DataPointer &epDataIn,
                       WORD maxLen );


    void writeAcknowledge( void );


    void readAcknowledge( void );


    void stall( void );


    void clrStall( void );


    void setNAK( void );


    void clrNAK( void );


    void clrFeature( void );


    void setConfiguration( void );

  private:

    USBdevice &usb;
    USBdeviceInterface *interf;
    Std::DataPointer epData;
    BYTE id;
    WORD maxPacketSize;
    BYTE attributes;
    bool addZLP;
    WORD totalLen;


  friend class USBdevice;
  friend class USBdeviceControl;
  friend class USBdeviceInterface;

};

} }
# 19 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBcontrol.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBcontrol.h"
namespace EmbSysLib {
namespace Hw {


class USBdevice;
class USBdeviceEndpoint;
# 32 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBcontrol.h"
class USBdeviceControl
{
  private:




#pragma pack(1)
    class Setup
    {
      private:

        BYTE bmRequestType;
        BYTE bRequest;
        WORD wValue;
        WORD wIndex;
        WORD wLength;

      private:

        BYTE reqRecipient() { return( (bmRequestType ) & 0x1F ); }
        BYTE reqType() { return( (bmRequestType >> 5) & 0x03 ); }
        BYTE reqDir() { return( (bmRequestType >> 7) & 0x01 ); }
        BYTE request() { return( bRequest ); }
        WORD value() { return( wValue ); }
        BYTE valueLow() { return( wValue & 0xFF ); }
        BYTE valueHigh() { return( wValue >> 8 ); }
        BYTE index() { return( wIndex ); }
        BYTE indexLow() { return( wIndex & 0xFF ); }
        BYTE indexHigh() { return( wIndex >> 8 ); }
        WORD length() { return( wLength ); }


      friend class USBdeviceControl;

    };
#pragma pack()


  private:

    enum
    {
      REQ_RECIPIENT_DEVICE = 0,
      REQ_RECIPIENT_INTERFACE = 1,
      REQ_RECIPIENT_ENDPOINT = 2,
      REQ_RECIPIENT_OTHER = 3
    };


    enum
    {
      REQ_TYPE_STANDARD = 0,
      REQ_TYPE_CLASS = 1,
      REQ_TYPE_VENDOR = 2,
      REQ_TYPE_RESERVED = 3
    };


    enum
    {
      REQUEST_GET_STATUS = 0,
      REQUEST_CLR_FEATURE = 1,
      REQUEST_RESERVED_0 = 2,
      REQUEST_SET_FEATURE = 3,
      REQUEST_RESERVED_1 = 4,
      REQUEST_SET_ADDRESS = 5,
      REQUEST_GET_DESCRIPTOR = 6,
      REQUEST_SET_DESCRIPTOR = 7,
      REQUEST_GET_CONFIGURATION = 8,
      REQUEST_SET_CONFIGURATION = 9,
      REQUEST_GET_INTERFACE = 10,
      REQUEST_SET_INTERFACE = 11,
      REQUEST_SYNC_FRAME = 12
    };


    enum
    {
      REQ_DIR_HOST_TO_DEVICE = 0,
      REQ_DIR_DEVICE_TO_HOST = 1
    };


    enum
    {
      FEATURE_BIT_ENDPOINT_STALL = 0x00,
      FEATURE_BIT_REMOTE_WAKEUP = 0x01
    };

  private:

    USBdeviceControl( USBdevice &usbPtr );


    virtual void setup( void );


    virtual void out( void );


    virtual void in( void );

  private:

    virtual void stall( void );

  private:


    void ReqDevice ( void );
    void ReqInterface( void );
    void ReqEndpoint ( void );



    void ReqDeviceStd_GetStatus ( void );
    void ReqDeviceStd_ClrFeature ( void );
    void ReqDeviceStd_SetFeature ( void );
    void ReqDeviceStd_SetAddress ( void );
    void ReqDeviceStd_GetDescriptor ( void );
    void ReqDeviceStd_GetConfiguration ( void );
    void ReqDeviceStd_SetConfiguration ( void );

    void ReqDeviceVendor( void );



    void ReqInterfaceStd_GetStatus ( void );
    void ReqInterfaceStd_GetDescriptor ( void );
    void ReqInterfaceStd_GetInterface ( void );
    void ReqInterfaceStd_SetInterface ( void );

    void ReqInterfaceClass( void );



    void ReqEndpointStd_ClrFeature ( void );
    void ReqEndpointStd_SetFeature ( void );

   private:

     USBdevice &usb;
     USBdeviceEndpoint epIN;
     USBdeviceEndpoint epOUT;
     Setup setupData;
     WORD DeviceStatus;
     BYTE Configuration;


   friend class USBdevice;

};

} }
# 20 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBinterface.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBinterface.h"
namespace EmbSysLib {
namespace Hw {

using namespace Std;


class USBdevice;
# 37 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBinterface.h"
class USBdeviceInterface
{
  public:







    USBdeviceInterface( USBdevice &usb,
                        BYTE configId,
                        BYTE interfId );

  protected:





    virtual void onStart( void )
    {
    }






    virtual void onStop( void )
    {
    }
# 79 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBinterface.h"
    virtual void onConfigEndpoint( BYTE epId,
                                   DataPointer &epData,
                                   WORD maxPacketSize )
    {
      epData = DataPointer( 0, 0 );
    }
# 98 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBinterface.h"
    virtual bool onTransmit( BYTE epId,
                             DataPointer &epData )
    {
      return( true );
    }
# 117 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBinterface.h"
    virtual bool onReceive( BYTE epId,
                            WORD len,
                            DataPointer &epData )
    {
      return( true );
    }
# 139 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBinterface.h"
    virtual bool onRequestCtrl_IN( DataPointer &epData,
                                   BYTE request,
                                   WORD value,
                                   WORD length )
    {
      return( false );
    }
# 163 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBinterface.h"
    virtual bool onRequestCtrl_OUT( DataPointer &epData,
                                    BYTE request,
                                    WORD value,
                                    WORD length )
    {
      return( false );
    }







    virtual void onTransmitCtrl( void )
    {
    }
# 193 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBinterface.h"
    virtual bool onReceiveCtrl( WORD len )
    {
      return( true );
    }
# 205 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice/USBinterface.h"
    virtual DataPointer onGetDescriptor( WORD value )
    {
      return( DataPointer() );
    }

  protected:




    virtual void startTransmission( BYTE epId );

  protected:

    USBdevice &usb;
    BYTE configId;
    BYTE interfId;

  private:

    bool isReady;


  friend class USBdevice;
  friend class USBdeviceEndpoint;
  friend class USBdeviceControl;

};

} }
# 21 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice.h" 2


namespace EmbSysLib {
namespace Hw {
# 34 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/USB/USBdevice.h"
class USBdevice
{
  protected:





    USBdevice( WORD moduleId, USBdeviceDescriptor &desc );






    virtual void eventHandler( BYTE EPnum,
                               BYTE isSetup );






    virtual void suspend( void );

  public:




    virtual void start( void ) = 0;

  protected:

    virtual void reset( void ) = 0;


    virtual void configure( BYTE flag ) = 0;


    virtual void setAddress( BYTE addr ) = 0;


    virtual void configEP( BYTE epAddr,
                           WORD epMaxPacketSize,
                           BYTE epType ) = 0;


    virtual void setStallEP( BYTE epAddr ) = 0;


    virtual void clrStallEP( BYTE epAddr ) = 0;


    virtual void setNAK_EP( BYTE epAddr ) = 0;


    virtual void clrNAK_EP( BYTE epAddr ) = 0;


    virtual WORD readEP( BYTE epAddr,
                         BYTE *dataPtr,
                         WORD len ) = 0;


    virtual WORD writeEP( BYTE epAddr,
                          BYTE *dataPtr,
                          WORD len ) = 0;

  public:

    USBdeviceDescriptor &desc;

  protected:

    USBdeviceControl epCtrl;


  friend class USBdeviceControl;
  friend class USBdeviceEndpoint;
  friend class USBdeviceInterface;

  public:

    Std::Report report;

};

} }
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/USBdevice_Mcu.h" 2


namespace EmbSysLib {
namespace Hw {
# 32 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/USBdevice_Mcu.h"
class USBdevice_Mcu : public USBdevice
{
  private:

    class Buffer
    {
      public:

        BYTE data[128];
        BYTE size;
        BYTE flag;
        BYTE maxpacket;


        Buffer( void )
        {
          size = 0;
          flag = false;
          maxpacket = 0;
        }
    };

  private:

    class EndpointIN
    {
      public:

        EndpointIN( void );


        void init ( BYTE numIn );
        void config ( WORD epMPS, BYTE epType = 0 );
        void flush ( void );
        void reset ( void );
        void start ( void );
        void setStall( void );
        void clrStall( void );
        void setNAK ( void );
        void clrNAK ( void );


        WORD write ( BYTE *dataPtr, WORD len );
        void writeToFifo( void );
        void transmit ( bool flag );
        void transmitZLP( void );


        DWORD getInterrupt( void );
        void clrInterrupt( DWORD interruptID );

      private:
      public:

        BYTE num;
        Buffer txBuf;
        USB_OTG_INEndpointTypeDef *inep;
        volatile DWORD *fifo;

    };


  private:

    class EndpointOUT
    {
      public:
        EndpointOUT( void );


        void init ( BYTE numIn );
        void config ( WORD epMPS, BYTE epType = 0 );
        void flush ( void );
        void reset ( void );
        void start ( void );
        void setStall( void );
        void clrStall( void );
        void setNAK ( void );
        void clrNAK ( void );


        WORD read ( BYTE *dataPtr, WORD len );
        void readFromFifo( WORD len);
        void receive ( void );
        void receiveZLP ( void );


        DWORD getInterrupt( void );
        void clrInterrupt( DWORD interruptID );

      private:

        BYTE num;
        Buffer rxBuf;
        USB_OTG_OUTEndpointTypeDef *outep;
        volatile DWORD *fifo;

    };


  public:




    USBdevice_Mcu( USBdeviceDescriptor &desc );




    virtual void start( void );



    void isr( void );

  private:


    virtual void reset( void );


    virtual void configure( BYTE flag );


    virtual void setAddress( BYTE adr = 0 );


    virtual void configEP( BYTE epAddr,
                           WORD epMaxPacketSize,
                           BYTE epType );


    virtual void setStallEP( BYTE epAddr );


    virtual void clrStallEP( BYTE epAddr );


    virtual void setNAK_EP( BYTE epAddr );


    virtual void clrNAK_EP( BYTE epAddr );


    virtual WORD readEP( BYTE epAddr,
                         BYTE *dataPtr,
                         WORD len );


    virtual WORD writeEP( BYTE epAddr,
                          BYTE *dataPtr,
                          WORD len );

  private:

    BYTE CoreReset ( void );
    DWORD getInInterrupt ( void );
    DWORD getOutInterrupt ( void );
    BYTE isInterruptPending( DWORD interuptID );
    void clrInterrupt ( DWORD interuptID );

  public:

    static USBdevice_Mcu *usbPtr;

  private:

    static const WORD NUM_OF_ENDPOINTS = 4;
    static const WORD MAX_EP0_SIZE = 64;

    USBdevice_Mcu::EndpointIN epIN [ NUM_OF_ENDPOINTS ];
    USBdevice_Mcu::EndpointOUT epOUT[ NUM_OF_ENDPOINTS ];

};

} }
# 43 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2

# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dsi_Mcu.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dsi_Mcu.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Std/Std.h" 1
# 17 "C:/EmbSysLib-01.04.00/Src\\Std/Std.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 1 3
# 18 "C:/EmbSysLib-01.04.00/Src\\Std/Std.h" 2

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdio.h" 1 3
# 20 "C:/EmbSysLib-01.04.00/Src\\Std/Std.h" 2


namespace EmbSysLib {
namespace Std {






template <class T> inline T MAX( T x, T y )
{
  if( x > y )
    return( x );
  else
    return( y );
}






template <class T> inline T MIN( T x, T y )
{
  if( x < y )
    return( x );
  else
    return( y );
}
# 62 "C:/EmbSysLib-01.04.00/Src\\Std/Std.h"
template <class T> inline T RANGE( T x, T min, T max )
{
  if( x > max )
    return( max );
  if( x < min )
    return( min );
  return( x );
}







template <class T> inline T SIGN( T x )
{
  if( x >= 0 )
    return( +1 );
  else
    return( -1 );
}



const float PI = (float)3.1415926535897932384626433832795;


static const WORD DEFAUT_STRING_LEN = 20;

} }
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dsi_Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ltdc_Mcu.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ltdc_Mcu.h"
namespace EmbSysLib {
namespace Hw {







class Ltdc_Mcu
{
  public:

    Ltdc_Mcu( uint32_t startAddrIn )
    {
      startAddr = startAddrIn;

      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (26U));
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2RSTR |= (0x1U << (26U));
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2RSTR &= ~(0x1U << (26U));
    }


    void Init( WORD Hsize, WORD Vsize )
    {
      DWORD h = 0;
      DWORD v = 0;


      ((LTDC_TypeDef *)((0x40000000U + 0x00010000U) + 0x6800U))->GCR = (!(0x1U << (31U))
                  |!(0x1U << (30U))
                  |!(0x1U << (29U))
                  |!(0x1U << (28U)) );


      h += 1;
      v += 1;
      ((LTDC_TypeDef *)((0x40000000U + 0x00010000U) + 0x6800U))->SSCR = ((h << 16)
                   |(v << 0));


      h += 1;
      v += 1;
      ((LTDC_TypeDef *)((0x40000000U + 0x00010000U) + 0x6800U))->BPCR = ((h << 16)
                   |(v << 0));


      h += Hsize;
      v += Vsize;
      ((LTDC_TypeDef *)((0x40000000U + 0x00010000U) + 0x6800U))->AWCR = ((h << 16)
                   |(v << 0));


      h += 1;
      v += 1;
      ((LTDC_TypeDef *)((0x40000000U + 0x00010000U) + 0x6800U))->TWCR = ((h << 16)
                   |(v << 0));


      ((LTDC_TypeDef *)((0x40000000U + 0x00010000U) + 0x6800U))->BCCR = ( (0x00 << 16)
                   | (0x00 << 8)
                   | (0x00 << 0) );


      ((LTDC_TypeDef *)((0x40000000U + 0x00010000U) + 0x6800U))->IER = 0;


      ((LTDC_TypeDef *)((0x40000000U + 0x00010000U) + 0x6800U))->GCR |= (0x1U << (0U));
    }


    uint32_t LayerConfig( uint32_t width, uint32_t height, uint8_t layerID = 0 )
    {
      LTDC_Layer_TypeDef *layer = (layerID) ? ((LTDC_Layer_TypeDef *)(((0x40000000U + 0x00010000U) + 0x6800U) + 0x104U)) : ((LTDC_Layer_TypeDef *)(((0x40000000U + 0x00010000U) + 0x6800U) + 0x84U));

      uint32_t hbp = (((LTDC_TypeDef *)((0x40000000U + 0x00010000U) + 0x6800U))->BPCR & (0xFFFU << (16U))) >> 16;
      uint32_t vbp = (((LTDC_TypeDef *)((0x40000000U + 0x00010000U) + 0x6800U))->BPCR & (0x7FFU << (0U))) >> 0;
      uint32_t bpp = 2;


      layer->WHPCR = ( ((width + hbp) << 16)
                     | ((0 + 1 + hbp) << 0) );


      layer->WVPCR = ( ((height + vbp) << 16)
                     | ((0 + 1 + vbp) << 0) );


      layer->PFCR = 0x02;


      layer->DCCR = ( (0x00 << 24)
                    | (0x00 << 16)
                    | (0x00 << 8)
                    | (0x00 << 0) );


      layer->CACR = (0xFF);


      layer->BFCR = ( (0x06 << 8)
                    | (0x07 << 0) );


      layer->CFBAR = startAddr;



      layer->CFBLR = ( ((((width )*bpp) ) << 16)
                      | ((((width - 0 )*bpp)+3) << 0) );


      layer->CFBLNR = height;


      layer->CR |= (0x1U << (0U));


      ((LTDC_TypeDef *)((0x40000000U + 0x00010000U) + 0x6800U))->SRCR = (0x1U << (0U));

      return( startAddr );
    }

  private:

    uint32_t startAddr;

};

} }
# 17 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dsi_Mcu.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Fmc_Mcu.h" 1
# 17 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Fmc_Mcu.h"
namespace EmbSysLib {
namespace Hw {







class Fmc_Mcu
{

  public:
    typedef enum
    {
      NOR = 0x00,
      NAND = 0x01,
      SDRAM = 0x02,
      SDRAM_Bank1 = (0<<4) | SDRAM,
      SDRAM_Bank2 = (1<<4) | SDRAM

    } FMCtype;

  public:




    Fmc_Mcu( FMCtype typeIn, bool bothIn = false )
    {
      type = typeIn&0x0F;
      bank = (typeIn>>4)&0x0F;
      both = bothIn;

      WORD mode = PinConfig::FAST_SPEED
                 | PinConfig::PUSH_PULL
                 | PinConfig::PULL_UP
                 | PinConfig::NO_PUPD;

      PinConfig::set(PinConfig::FMC_D0,mode);
      PinConfig::set(PinConfig::FMC_D1,mode);
      PinConfig::set(PinConfig::FMC_D2,mode);
      PinConfig::set(PinConfig::FMC_D3,mode);
      PinConfig::set(PinConfig::FMC_D4,mode);
      PinConfig::set(PinConfig::FMC_D5,mode);
      PinConfig::set(PinConfig::FMC_D6,mode);
      PinConfig::set(PinConfig::FMC_D7,mode);
      PinConfig::set(PinConfig::FMC_D8,mode);
      PinConfig::set(PinConfig::FMC_D9,mode);
      PinConfig::set(PinConfig::FMC_D10,mode);
      PinConfig::set(PinConfig::FMC_D11,mode);
      PinConfig::set(PinConfig::FMC_D12,mode);
      PinConfig::set(PinConfig::FMC_D13,mode);
      PinConfig::set(PinConfig::FMC_D14,mode);
      PinConfig::set(PinConfig::FMC_D15,mode);
      PinConfig::set(PinConfig::FMC_D16,mode);
      PinConfig::set(PinConfig::FMC_D17,mode);
      PinConfig::set(PinConfig::FMC_D18,mode);
      PinConfig::set(PinConfig::FMC_D19,mode);
      PinConfig::set(PinConfig::FMC_D20,mode);
      PinConfig::set(PinConfig::FMC_D21,mode);
      PinConfig::set(PinConfig::FMC_D22,mode);
      PinConfig::set(PinConfig::FMC_D23,mode);
      PinConfig::set(PinConfig::FMC_D24,mode);
      PinConfig::set(PinConfig::FMC_D25,mode);
      PinConfig::set(PinConfig::FMC_D26,mode);
      PinConfig::set(PinConfig::FMC_D27,mode);
      PinConfig::set(PinConfig::FMC_D28,mode);
      PinConfig::set(PinConfig::FMC_D29,mode);
      PinConfig::set(PinConfig::FMC_D30,mode);
      PinConfig::set(PinConfig::FMC_D31,mode);

      PinConfig::set(PinConfig::FMC_NBL0,mode);
      PinConfig::set(PinConfig::FMC_NBL1,mode);

      PinConfig::set(PinConfig::FMC_A0,mode);
      PinConfig::set(PinConfig::FMC_A1,mode);
      PinConfig::set(PinConfig::FMC_A2,mode);
      PinConfig::set(PinConfig::FMC_A3,mode);
      PinConfig::set(PinConfig::FMC_A4,mode);
      PinConfig::set(PinConfig::FMC_A5,mode);
      PinConfig::set(PinConfig::FMC_A6,mode);
      PinConfig::set(PinConfig::FMC_A7,mode);
      PinConfig::set(PinConfig::FMC_A8,mode);
      PinConfig::set(PinConfig::FMC_A9,mode);
      PinConfig::set(PinConfig::FMC_A10,mode);
      PinConfig::set(PinConfig::FMC_A11,mode);
      PinConfig::set(PinConfig::FMC_A12,mode);
      PinConfig::set(PinConfig::FMC_A13,mode);
      PinConfig::set(PinConfig::FMC_A14,mode);
      PinConfig::set(PinConfig::FMC_A15,mode);

      PinConfig::set(PinConfig::FMC_SDCLK,mode);
      PinConfig::set(PinConfig::FMC_SDNCAS,mode);

      PinConfig::set(PinConfig::FMC_SDNRAS,mode);

      PinConfig::set(PinConfig::FMC_SDCKE0,mode);
      PinConfig::set(PinConfig::FMC_SDNE0,mode);
      PinConfig::set(PinConfig::FMC_SDNWE,mode);
      PinConfig::set(PinConfig::FMC_NBL2,mode);
      PinConfig::set(PinConfig::FMC_NBL3,mode);


      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB3ENR |= (0x1U << (0U));

      if( type == SDRAM )
      {
        SDRAM_Init( );
      }
    }


    uint32_t startAddr( void )
    {
      if( bank == 0 )
        return( 0xC0000000 );
      else
        return( 0xD0000000 );
    }

  private:

    void SDRAM_Init( )
    {
      uint32_t reg = 0;






      reg = ((FMC_Bank5_6_TypeDef *) (0xA0000000U + 0x0140U))->SDCR[0 ];
      reg &= ~( (0x3U << (10U))
              | (0x1U << (12U))
              | (0x3U << (13U)) );
      reg |= ( (2<<10)
              | (0x1U << (12U))
              | (0<<13) );
      ((FMC_Bank5_6_TypeDef *) (0xA0000000U + 0x0140U))->SDCR[0 ] = reg;


      reg = ((FMC_Bank5_6_TypeDef *) (0xA0000000U + 0x0140U))->SDTR[0 ];
      reg &= ~( (0xFU << (12U))
              | (0xFU << (20U)) );
      reg |= ( ((7 - 1) << 12)
              | ((2 - 1) << 20) );
      ((FMC_Bank5_6_TypeDef *) (0xA0000000U + 0x0140U))->SDTR[0 ] = reg;




      reg = ((FMC_Bank5_6_TypeDef *) (0xA0000000U + 0x0140U))->SDCR[bank];
      reg &= ~( (0x3U << (0U))
              | (0x3U << (2U))
              | (0x3U << (4U))
              | (0x1U << (6U))
              | (0x3U << (7U))
              | (0x1U << (9U)) );
      reg |= ( (0 << 0)
              | (1 << 2)
              | (2 << 4)
              | (1 << 6)
              | (3 << 7)
              |!(0x1U << (9U)) );
      ((FMC_Bank5_6_TypeDef *) (0xA0000000U + 0x0140U))->SDCR[bank] = reg;


      reg = ((FMC_Bank5_6_TypeDef *) (0xA0000000U + 0x0140U))->SDTR[bank];
      reg &= ~( (0xFU << (0U))
              | (0xFU << (4U))
              | (0xFU << (8U))
              | (0xFU << (16U))
              | (0xFU << (24U)) );
      reg |= ( ((2 - 1) << 0)
              | ((7 - 1) << 4)
              | ((4 - 1) << 8)
              | ((2 - 1) << 16)
              | ((2 - 1) << 24));
      ((FMC_Bank5_6_TypeDef *) (0xA0000000U + 0x0140U))->SDTR[bank] = reg;






      SendCommand( 0x01 , 1, 0 );


      System::delayMilliSec(1);


      SendCommand( 0x02 , 1, 0 );


      SendCommand( 0x03 , 8, 0 );



      reg = ( (0<<0)
            | (0<<3)
            | (3<<4)
            | (0<<7)
            | (1<<9) );
      SendCommand(0x04 , 1, reg);
# 231 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Fmc_Mcu.h"
      ((FMC_Bank5_6_TypeDef *) (0xA0000000U + 0x0140U))->SDRTR |= (1583 << 1);
    }

  private:

    void SendCommand( uint32_t Command,
                      uint32_t AutoRefresh,

                      uint32_t ModeRegister )
    {
      uint32_t ctb;





      if( both && ( Command == 0x02
                   || Command == 0x03 ))
        ctb = 3;
      else if( bank == 0)
        ctb = 1<<1;
      else
        ctb = 1<<0;

      ((FMC_Bank5_6_TypeDef *) (0xA0000000U + 0x0140U))->SDCMR = ( (Command << 0)
                           | (ctb << 3)
                           | ((AutoRefresh-1) << 5)
                           | (ModeRegister << 9) );

      while( ((FMC_Bank5_6_TypeDef *) (0xA0000000U + 0x0140U))->SDSR & (0x1U << (5U)) );
    }

  private:

    uint8_t type;
    uint8_t bank;
    bool both;

};

} }
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dsi_Mcu.h" 2


DWORD System_GetDSIclock( void );


namespace EmbSysLib {
namespace Hw {
# 34 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dsi_Mcu.h"
class Dsi_Mcu
{
  public:

    Dsi_Mcu( uint32_t startAddr )

    : hwLTDC( startAddr )

    {

      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (27U));
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2RSTR |= (0x1U << (27U));
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2RSTR &= ~(0x1U << (27U));
    }


    void Init( WORD Hsize, WORD Vsize, bool useLTDC )
    {
      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WCR &= ~(0x1U << (3U));
      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->CR &= ~(0x1U << (0U));
      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->PCTLR &= ~(0x1U << (2U));
      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->PCTLR &= ~(0x1U << (1U));
      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WRPCR &= ~(0x1U << (0U));
      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WRPCR &= ~(0x1U << (24U));



      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WRPCR |= (0x1U << (24U));


      while( !(((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WISR & (0x1U << (12U))) )
      {}
# 88 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dsi_Mcu.h"
      const DWORD pll_ODF = 0;
      const DWORD pll_IDF = 2;
      const DWORD pll_NDIV = RANGE( (DWORD)250000*pll_IDF/System_GetDSIclock(), (DWORD)10, (DWORD)125 );
      const double F_PHI = 500E6;

      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WRPCR &= ~( (0x7FU << (2U))
                     | (0xFU << (11U))
                     | (0x3U << (16U)) );
      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WRPCR |= ( (pll_NDIV << 2)
                     | (pll_IDF << 11)
                     | (pll_ODF << 16));

      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WRPCR |= (0x1U << (0U));


      while( !(((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WISR & (0x1U << (8U))) );




      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->PCTLR = ( (0x1U << (2U))
                    | (0x1U << (1U)) );


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->CLCR = ( (0x1U << (0U))
                    |!(0x1U << (1U)) );


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->PCONFR = ( (10 <<8 )
                      | 0x01 );




      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->CCR = ( (0 << 8)
                   | (4 << 0) );


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WPCR[0] = (WORD)(1.0/(0.25E-9*F_PHI));


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->IER[0] = 0;
      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->IER[1] = 0;


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->MCR = (0x1U << (0U));


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WCFGR = ( (0x1U << (0U))
                    | !(0x1U << (4U))
                    | !(0x1U << (5U))
                    | !(0x1U << (6U))
                    | !(0x1U << (7U))
                    | (0x05<<1) );


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->LVCIDR = 0;


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->LPCR = (!(0x1U << (0U))
                    |!(0x1U << (1U))
                    |!(0x1U << (2U)) );


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->LCOLCR = ( !(0x1U << (8U))
                    | 0x05 );


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->LCCR = Hsize;




      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->CMCR = ( (0x1U << (8U))
                  | (0x1U << (9U))
                  | (0x1U << (10U))
                  | (0x1U << (11U))
                  | (0x1U << (12U))
                  | (0x1U << (13U))
                  | (0x1U << (14U))
                  | (0x1U << (14U))
                  | (0x1U << (17U))
                  | (0x1U << (18U))
                  | (0x1U << (19U))
                  | 0
                  | 0);

      if( useLTDC )
      {
        hwLTDC.Init( Hsize, Vsize );
      }


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->CR |= (0x1U << (0U));
      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WCR |= (0x1U << (3U));
# 191 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dsi_Mcu.h"
      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->CLTCR = ( (35 << 0)
                    | (35 << 16) );


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->DLTCR = ( ( 0 << 0 )
                   | (35 << 16 )
                   | (35 << 24 ) );

    }


    uint32_t startLTDC( WORD Hsize, WORD Vsize )
    {



      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->CMCR = (!(0x1U << (8U))
                  |!(0x1U << (9U))
                  |!(0x1U << (10U))
                  |!(0x1U << (11U))
                  |!(0x1U << (12U))
                  |!(0x1U << (13U))
                  |!(0x1U << (14U))
                  |!(0x1U << (14U))
                  |!(0x1U << (17U))
                  |!(0x1U << (18U))
                  |!(0x1U << (19U))
                  | 0
                  | 0);


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->PCR = (!(0x1U << (4U))
                  |!(0x1U << (3U))
                  | (0x1U << (2U))
                  |!(0x1U << (1U))
                  |!(0x1U << (0U)) );

      DisplayRefresh();

      return( hwLTDC.LayerConfig(Hsize, Vsize) );
    }


    virtual void writeShort( uint8_t para0, uint8_t para1 )
    {

      while( !(((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->GPSR & (0x1U << (0U))) );


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->GHCR = ( 0x15
                  | ( 0 << 6)
                  | ((uint32_t)para0 << 8)
                  | ((uint32_t)para1 << 16) );
    }


    virtual void writeLong( uint8_t*para, uint32_t N )
    {
      uint32_t n = 0;


      while( !(((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->GPSR & (0x1U << (0U))) );




      while(n < N)
      {
        ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->GPDR = ( (uint32_t)(*(para + n ))
                    | ((uint32_t)(*(para + n+1)) << 8)
                    | ((uint32_t)(*(para + n+2)) << 16)
                    | ((uint32_t)(*(para + n+3)) << 24) );
        n += 4;
      }


      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->GHCR = ( 0x39
                  | ( 0 << 6)
                  | ((N&0xFFFF) << 8) );
    }


    void DisplayRefresh()
    {
      ((DSI_TypeDef *)((0x40000000U + 0x00010000U) + 0x6C00U))->WCR |= (0x1U << (2U));
    }

  private:

    Ltdc_Mcu hwLTDC;

};

} }
# 45 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.h" 2
# 56 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2






# 1 "C:/EmbSysLib-01.04.00/Src/Std/Clock.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Std/Clock.h"
namespace EmbSysLib {
namespace Std {
# 31 "C:/EmbSysLib-01.04.00/Src/Std/Clock.h"
class Clock
{
  public:





    Clock( void );






    void start( DWORD timeToWait_msec,
                WORD timeToWait_usec = 0 );




    void start( void );
# 77 "C:/EmbSysLib-01.04.00/Src/Std/Clock.h"
    BYTE timeout( void );




    BYTE isRunning( void );





    void stop( void );


    LWORD get( void );

  protected:




    LWORD toTics( DWORD timeToWait_msec,
                  WORD timeToWait_usec = 0 );

  protected:

    virtual LWORD getTics() = 0;


    virtual DWORD getTimeOfTic() = 0;

  protected:

    LWORD startTime;
    LWORD timeToGo;
    BYTE running;

};

} }
# 63 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Std/Crc.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Std/Crc.h"
namespace EmbSysLib {
namespace Std {
# 36 "C:/EmbSysLib-01.04.00/Src/Std/Crc.h"
class Crc
{
  public:



    typedef enum
    {
      SMALL = 0,
      FAST
    } MODE;
# 56 "C:/EmbSysLib-01.04.00/Src/Std/Crc.h"
    Crc( MODE mode,
         WORD startCRC = 0xFFFF,
         WORD generatorPolynom = 0xA001 );




    ~Crc( void );
# 72 "C:/EmbSysLib-01.04.00/Src/Std/Crc.h"
    void operator()( const BYTE *ptr,
                     DWORD size );




    void operator()( const BYTE data );




    WORD get( void )
    {
      return( crc );
    }




    void reset( void )
    {
      crc = startCRC;
    }

  private:



    WORD tabMethod( BYTE idx );

  private:

    WORD *tabArray;
    WORD crc;
    WORD startCRC;
    WORD generatorPolynom;

};

} }
# 64 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2




# 1 "C:/EmbSysLib-01.04.00/Src/Std/Flag.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Std/Flag.h"
namespace EmbSysLib {
namespace Std {
# 29 "C:/EmbSysLib-01.04.00/Src/Std/Flag.h"
template <class T> class Flag
{
  public:




    Flag( T def = (T)0 )
    {
      value = def;
      prev = (T)0;
    }





    void set( const T &value )
    {
      this->value = value;
    }

  public:




    T get( void )
    {
      return( this->value );
    }





    T getEvent( void )
    {
      Hw::System::disableInterrupt();
      T tmp = value;
      value = (T)0;
      Hw::System::enableInterrupt();

      return( tmp );
    }






    T getUnique( void )
    {
      T tmp = value;

      if( tmp == prev )
      {
        return( (T)0 );
      }
      else
      {
        prev = tmp;
        return( tmp );
      }
    }





    void operator=( const T &value )
    {
      this->value = value;
    }





    operator T()
    {
      return( this->value );
    }

  private:

    volatile T value;
    T prev;

};

} }
# 69 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Std/SharedMem.h" 1
# 20 "C:/EmbSysLib-01.04.00/Src/Std/SharedMem.h"
namespace EmbSysLib {
namespace Std {
# 32 "C:/EmbSysLib-01.04.00/Src/Std/SharedMem.h"
template <class T> class SharedMem
{
  public:



    SharedMem( void )
    {
      memset( &speicher, 0, sizeof(T) );
    }





    void operator<<( const T &ref )
    {
      Hw::System::disableInterrupt();
      speicher = ref;
      Hw::System::enableInterrupt();
    }





    void operator>>( T &ref )
    {
      Hw::System::disableInterrupt();
      ref = speicher;
      Hw::System::enableInterrupt();
    }

  private:

    T speicher;

};

} }
# 70 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2






# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Font.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Font.h"
namespace EmbSysLib {
namespace Hw {
# 43 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Font.h"
class Font
{
  public:





    class Header
    {
      public:

        BYTE firstId;
        BYTE lastId;
        BYTE bytePerChar;
        BYTE charWidth;
        BYTE charHeight;
    };







    template <WORD NUM_OF_CHAR, BYTE BYTE_PER_CHAR> class Data
    {
      public:

        Header header;
        BYTE data[NUM_OF_CHAR][BYTE_PER_CHAR];




        operator Font( void ) const
        {
          return( Font( &header, (BYTE*)data ) );
        }
    };

  private:






    Font( const Header *header,
          const BYTE *data );

  public:




     Font( const BYTE *ptr );





    BYTE getCharWidth( void ) const;





    BYTE getCharHeight( void ) const;






    void setChar( BYTE c );
# 130 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Font.h"
    BYTE getPixel( BYTE x, BYTE y );

  private:

    const Header *header;
    const BYTE *data;
    const BYTE *selected;

};

} }
# 77 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Bitmap.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Bitmap.h"
namespace EmbSysLib {
namespace Hw {
# 51 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Bitmap.h"
class Bitmap
{
  public:
# 62 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Bitmap.h"
    class Header
    {
      public:

        WORD width;
        WORD height;
        WORD bitsPerPixel;
    };







    template <WORD WIDTH, WORD HEIGHT> class Data
    {
      public:

        Header header;
        WORD data[WIDTH][HEIGHT];




        operator Bitmap( void ) const
        {
          return( Bitmap( &header, (WORD*)data ) );
        }
    };

  private:






     Bitmap( const Header *header,
             const WORD *data );

  public:




     Bitmap( const BYTE *ptr );





    WORD getWidth( void ) const;





    WORD getHeight( void ) const;







    WORD getPixel( WORD x, WORD y );

  private:

    const Header *header;
    const WORD *data;

};

} }
# 78 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayChar.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayChar.h"
namespace EmbSysLib {
namespace Hw {
# 34 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayChar.h"
class DisplayChar
{
  protected:






    DisplayChar( WORD moduleId,
                 BYTE numberOfLinesIn,
                 BYTE numberOfColumnsIn );

  public:



    virtual void clear( void ) = 0;




    virtual void refresh( void ) = 0;







    virtual void gotoTextPos( BYTE line, BYTE column ) = 0;






    virtual void putChar( char c ) = 0;





    virtual void putString( const char *str );





    virtual BYTE getNumberOfLines( void );





    virtual BYTE getNumberOfColumns( void );

  protected:

    WORD numberOfLines;
    WORD numberOfColumns;

  public:

    Std::Report report;

};

} }
# 79 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayGraphic.h" 1
# 22 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayGraphic.h"
namespace EmbSysLib {
namespace Hw {
# 48 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayGraphic.h"
class DisplayGraphic : public DisplayChar
{
  protected:
# 59 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayGraphic.h"
    DisplayGraphic( WORD moduleId,
                   WORD width,
                    WORD height,
                    Font font,
                    BYTE zoom = 1 );

  public:





    virtual void setFont( Font font, BYTE zoom = 1 );





    virtual void setZoom( BYTE zoom = 1 );





    virtual void setBackColor( WORD color );






    virtual void setPaintColor( WORD color );





    virtual void setTextColor( WORD color );






    virtual void gotoPixelPos( WORD x, WORD y );






    virtual void gotoTextPos( BYTE line, BYTE colum );






    virtual void putChar( char c );






    virtual void putPixel( WORD x, WORD y );
# 133 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayGraphic.h"
    virtual void putRectangle( WORD x,
                               WORD y,
                               WORD w,
                               WORD h );
# 145 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayGraphic.h"
    virtual void putBitmap( WORD x,
                            WORD y,
                            Bitmap bitmap );





    virtual void refresh( void )
    {
    }





    virtual WORD getWidth( void )
    {
      return( Hsize );
    }





    virtual WORD getHeight( void )
  {
   return( Vsize );
  }
# 182 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayGraphic.h"
    static WORD RGB2color( BYTE red, BYTE green, BYTE blue )
    {
      return( ((blue & 0xF8) >> 3)
               | ((green & 0xFC) << 3)
               | ((red & 0xF8) << 8)
             );
    }

  private:
# 200 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayGraphic.h"
    virtual void setArea( WORD x,
                          WORD y,
                          WORD w,
                          WORD h ) = 0;







    virtual void setPixel( WORD color,
                           WORD x,
                           WORD y ) = 0;







    virtual void setPixel( WORD color ) = 0;

  protected:

    WORD xPos;
    WORD yPos;

   WORD Hsize;
   WORD Vsize;


    Font font;
    BYTE zoom;


    WORD BackColor;
    WORD PaintColor;
    WORD TextColor;

  public:

    Std::Report report;

};

} }
# 80 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Encoder/Encoder.h" 1
# 21 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Encoder/Encoder.h"
namespace EmbSysLib {
namespace Hw {
# 32 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Encoder/Encoder.h"
class Encoder
{
  public:




    typedef enum
    {
      NORMAL = 0x00,
      REVERSE = 0x01
    } Mode;

  protected:



    Encoder( Mode modeIn )
    {
      mode = modeIn;
    }

  public:




    virtual int get( void ) = 0;


  protected:

    Mode mode;

};

} }
# 81 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Encoder/Encoder_Emul.h" 1
# 20 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Encoder/Encoder_Emul.h"
namespace EmbSysLib {
namespace Hw {
# 34 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Encoder/Encoder_Emul.h"
class Encoder_Emul : public Encoder, Timer::Task
{
  public:

    Encoder_Emul( Port::Pin &pinAIn,
                  Port::Pin &pinBIn,
                  Timer &timer,
                  Mode modeIn = NORMAL )
    : Encoder( modeIn ),
      pinA( pinAIn ),
      pinB( pinBIn )
    {
      timer.add( this );
      A_last = pinA.get();
      B_last = pinB.get();
      cnt = 0;
    }


    virtual void update( void )
    {
      BYTE A_new = pinA.get();
      BYTE B_new = pinB.get();

      System::disableInterrupt();

      if( A_new != A_last )
      {
        if( A_new == B_new )
        {
          cnt++;
        }
        else
        {
          cnt--;
        }
      }
      else if( B_new != B_last )
      {
        if( B_new != A_new )
        {
          cnt++;
        }
        else
        {
          cnt--;
        }
      }
      System::enableInterrupt();

      A_last = A_new;
      B_last = B_new;
    }


    virtual int get( void )
    {
      System::disableInterrupt();
      int ret = cnt;
      cnt = 0;
      System::enableInterrupt();
      return( (mode&REVERSE)?ret:-ret );
    }

  private:

    Port::Pin &pinA;
    Port::Pin &pinB;
    BYTE A_last;
    BYTE B_last;

    int cnt;

};

} }
# 82 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2


# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cmaster_Emul.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cmaster_Emul.h"
namespace EmbSysLib {
namespace Hw {
# 35 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cmaster_Emul.h"
class I2Cmaster_Emul : public I2Cmaster
{
  public:






    I2Cmaster_Emul( Port::Pin &pinSCL,
                    Port::Pin &pinSDA,
                    WORD twait = 0 );

  private:

    virtual void start( BYTE size );


    virtual void stop( void );


    virtual void sendAddr( BYTE addr );


    virtual void writeByte( BYTE byte );


    virtual BYTE readByteAck( void );


    virtual BYTE readByteNack( void );




    virtual void waitForAckn( void );


    virtual void wait( void );

  private:

    WORD twait;

    Port::Pin &pinSCL;
    Port::Pin &pinSDA;

};

} }
# 85 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cslave.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cslave.h"
namespace EmbSysLib {
namespace Hw {
# 37 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cslave.h"
class I2Cslave
{
  public:
# 56 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cslave.h"
      class DataHandler
      {
        public:






          virtual void receive( BYTE data,
                                BYTE id ) = 0;
# 75 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cslave.h"
          virtual BYTE transmit( BYTE id ) = 0;
# 86 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cslave.h"
      };

  protected:






    I2Cslave( DataHandler &handler,
                 BYTE hwAddr );

  protected:

    DataHandler &handler;
    BYTE hwAddr;

};
} }
# 86 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2

# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Memory/MemoryImage.h" 1
# 20 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Memory/MemoryImage.h"
namespace EmbSysLib {
namespace Hw {
# 58 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Memory/MemoryImage.h"
class MemoryImage : public Memory
{
  private:

    class contentDescriptor
    {
      public:
        char name[32];
        DWORD size;
    } cd;

  public:





    MemoryImage( Memory &mem, const char *name )

    : Memory( ReportID_Hw::Module::MEMORY_IMAGE,
              0,
              0xFF,
              mem.isFlash() )

    {
      DWORD addr = 0;
      DWORD signature = 0;

      ptr = 0;


      for( DWORD i = 0; i < sizeof(signature); i++ )
      {
        ((BYTE*)&signature)[i] = mem.read( addr+i );
      }
      addr += sizeof(signature);

      if( signature == 0x20496D67 )
      {
        while( addr < mem.getSize() )
        {
          for( DWORD i = 0; i < sizeof(cd); i++ )
          {
            ((BYTE*)&cd)[i] = mem.read( addr+i );
          }
          if( cd.size == 0 || cd.name[0] == 0 )
          {
            break;
          }
          addr += sizeof(contentDescriptor);
          if( strcmp( cd.name, name ) == 0 )
          {
            size = cd.size;
            ptr = (BYTE*)mem.getPtr() + addr;
            break;
          }
          addr += cd.size;
        }
      }
      if( ptr == 0 )
      {
        report.error( ReportID_Hw::Event::WRONG_ID );
      }
    }

  public:

    virtual void unlock( void )
    {
    }


    virtual void lock( void )
    {
    }


    virtual const BYTE *getPtr( void )
    {
      return( ptr );
    }

  protected:

    virtual void writeByte( DWORD addr, BYTE data )
    {

      report.error( ReportID_Hw::Event::FUNCTION_NOT_SUPPORTED );
    }






    virtual BYTE readByte( DWORD addr )
    {
      return( ptr[addr] );
    }

  private:

    BYTE *ptr;

};

} }
# 88 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2



# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/NetSocket.h" 1
# 21 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/NetSocket.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdarg.h" 1 3
# 21 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdarg.h" 3
      namespace std {

          extern "C" {
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdarg.h" 3
  typedef __builtin_va_list va_list;
# 128 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdarg.h" 3
         }
      }




     typedef ::std:: va_list __gnuc_va_list;
# 143 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdarg.h" 3
      using ::std::va_list;
# 22 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/NetSocket.h" 2


namespace EmbSysLib {
namespace Hw {
# 34 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/NetSocket.h"
class NetSocket : protected Net::Task
{
  public:




    typedef enum
    {
      UNDEFINED = 0,
      CLOSED,
      LISTENING,
      CONNECTED,
      ERROR_STATE
    } State;

  public:






    class Handler
    {
      public:




        virtual void onReceive( NetSocket &socket ) = 0;

    };

  public:




    NetSocket( Handler *app )
    {
      add( app );
      remoteAddr = zeroAddr;
      remotePort = 0;
      isServerFlag = false;
      state = UNDEFINED;
    }







    void add( Handler *handler )
    {
      app = handler;
    }





    virtual NetAddr<4> getRemoteAddr( void )
    {
      return( remoteAddr );
    }





    virtual WORD getRemotePort( void )
    {
      return( (WORD)remotePort );
    }






    virtual void open( NetAddr<4> addr, WORD port ) = 0;




    virtual void close( void ) = 0;







    virtual void clear( void ) = 0;

  public:



    virtual void write( const char c )
    {
      fillBuffer( c );
    }




    virtual void write( const char *str )
    {
      write( str, strlen(str) );
    }




    virtual void write( const char *buf, WORD len )
    {
      for( WORD i = 0; i < len; i++ )
      {
        write( buf[i] );
      }
    }







    template <WORD len = Std::DEFAUT_STRING_LEN>
    void printf( const char *format, ... )
    {
      char strOut[len+1];
      va_list argzeiger;

      __builtin_va_start(argzeiger, format);
      vsnprintf( strOut, len, format, argzeiger );
      __builtin_va_end(argzeiger);
      strOut[len] = 0;

      write( strOut );
    }






    virtual void flush( void ) = 0;




    virtual bool get( BYTE &x ) = 0;





    virtual DataPointer getDataPointer( void ) = 0;

  protected:

    virtual bool onProcess( void )= 0;


    virtual void onTrigger( void ) = 0;

  private:

    virtual void fillBuffer( const char c ) = 0;

  protected:

    NetAddr<4> remoteAddr;
    WORD remotePort;
    bool isServerFlag;
    Handler *app;

  public:

    Std::Flag<State> state;

};

} }
# 92 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2

# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthTransport.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthTransport.h"
namespace EmbSysLib {
namespace Hw {
# 28 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthTransport.h"
class NetEthTransport
{
  protected:






    class Socket : public NetSocket
    {
      public:

        Socket( Net &net, NetSocket::Handler *app )
        : NetSocket( app )
        {
          localPort = 0;
          defaultLocalPort = 0;
          remoteAddrPhy = zeroAddrPhy;
        }

     protected:

        virtual void setTimeout( WORD timeSec, WORD timeMilli = 0 )
        {
          timeOutTic = ((DWORD)1000*timeSec + timeMilli)*Net::Task::ticsPerSecond/1000;
        }

      protected:

        WORD localPort;
        WORD defaultLocalPort;
        NetAddr<6> remoteAddrPhy;
        DWORD timeOutTic;


      friend class NetEthTransport;

    };


  protected:

    NetEthTransport(Ethernet &net, NetEthIP &ip )
    : net( net )
    , ip ( ip )
    {
    }

  public:

    virtual NetAddr<4> getAddr( void );


    virtual const NetAddr<6> getAddrPhy( void );

  private:



    void process( void );




    void trigger( void );




    bool isPortAvailable( WORD port );



 public:

    Ethernet &net;
    NetEthIP &ip;
    Sequence<Net::Task> socketList;



  friend class NetEthIP;

};

} }
# 94 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthARP.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthARP.h"
namespace EmbSysLib {
namespace Hw {


class NetEthTCP;
class NetEthUDP;






class NetEthARP
{
  public:





#pragma pack(1)
    class Header
    {
      public:
        NetWORD hardwareType;
        NetWORD protocolType;
        NetBYTE physicalAddrLen;
        NetBYTE protocolAddrLen;
        NetWORD operationCode;
        NetAddr<6> sourceAddrPhy;
        NetAddr<4> sourceAddr;
        NetAddr<6> destAddrPhy;
        NetAddr<4> destAddr;

    };
#pragma pack(8)







#pragma pack(1)
    class Msg
    {
      public:
        Ethernet::Header eth;
        NetEthARP::Header arp;

    };
#pragma pack(8)


  public:





    NetEthARP( Ethernet &eth, NetAddr<4> &addr );





    void request( NetAddr<4> &addr );




    void process( void );


    void setTCP( NetEthTCP *tcp );


    void setUDP( NetEthUDP *udp );

  private:

    enum
    {
      OPCODE_REQUEST = 0x0001,
      OPCODE_REPLY = 0x0002
    };

  private:

    Ethernet &eth;
    NetAddr<4> &addr;
    NetEthARP::Msg &msg;
    NetEthTCP *tcp;
    NetEthUDP *udp;

};

} }
# 95 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthDHCP.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthDHCP.h"
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthUDP.h" 1
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthUDP.h"
# 1 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Net/Eth/NetEthIP.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src\\Hardware/Common/Net/Eth/NetEthIP.h"
namespace EmbSysLib {
namespace Hw {


class NetEthICMP;
class NetEthTCP;
class NetEthUDP;






class NetEthIP : protected Net::Task
{
  public:





#pragma pack(1)
    class Header
    {
      public:
        NetBYTE version_IHL;
        NetBYTE TypeOfService;
        NetWORD packetLength;
        NetWORD identification;
        NetWORD flags_fragmentOffset;
        NetBYTE TTL;
        NetBYTE protocol;
        NetWORD headerChecksum;
        NetAddr<4> sourceAddr;
        NetAddr<4> destAddr;





        BYTE getFlags()
        {
          return( flags_fragmentOffset.data & 0x00FF );
        }



        void setFlags( BYTE flags )
        {
          flags_fragmentOffset.data = (flags_fragmentOffset.data & 0xFF00)
                                      | flags;
        }



        BYTE getFragmentOffset()
        {
          return( (flags_fragmentOffset.data & 0xFF00) >> 8 );
        }



        void setFragmentOffset( BYTE offset )
        {
          flags_fragmentOffset.data = (flags_fragmentOffset.data & 0x00FF)
                                     | ((WORD)offset<<8);
        }

    };
#pragma pack(8)






#pragma pack(1)
    class Msg
    {
      public:
        Ethernet::Header eth;
        NetEthIP::Header ip;

    };
#pragma pack(8)


  public:

    enum
    {
      PROTOCOL_NONE = 0x00,
      PROTOCOL_ICMP = 0x01,
      PROTOCOL_TCP = 0x06,
      PROTOCOL_UDP = 0x11
    };

  public:






    NetEthIP( Ethernet &eth, const NetAddr<4> &addr = zeroAddr );


    void create( const NetAddr<6> destAddrPhy,
                 const NetAddr<4> destAddr,
                 const WORD len,
                 const WORD protocol );


    bool onProcess( void );


    void onTrigger();


    void setTCP( NetEthTCP *tcp );


    void setUDP( NetEthUDP *udp );


    void setICMP( NetEthICMP *icmp );


    bool isNewIP();


    NetAddr<4> &getAddr( void );


    WORD getAvailablePort( void );


    static WORD checksum( BYTE *buf, WORD len, DWORD initialSum );

  public:

    Ethernet &eth;
    NetAddr<4> addr;
    NetEthARP arp;
    NetEthIP::Msg &msg;
    NetEthUDP *udp;
    NetEthTCP *tcp;
    NetEthICMP *icmp;
    WORD port;
    bool isNewIP_flag;

  private:

    static const BYTE VERSION_IHL = (0x40 | 0x05);


};

} }
# 17 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthUDP.h" 2



namespace EmbSysLib {
namespace Hw {
# 30 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthUDP.h"
class NetEthUDP : public NetEthTransport
{
  private:





#pragma pack(1)
    class Header
    {
      public:
        NetWORD sourcePort;
        NetWORD destPort;
        NetWORD length;
        NetWORD checksum;

    };
#pragma pack(8)


  private:





#pragma pack(1)
    class Msg
    {
      public:
        Ethernet::Header eth;
        NetEthIP::Header ip;
        NetEthUDP::Header udp;

    };
#pragma pack(8)


  public:







    class Socket : public NetEthTransport::Socket
    {
      private:

        enum
        {
          CLOSED = 0,
          WAIT_ARP,
          LISTEN,
          OPEN,
        };

      public:



        Socket( NetEthUDP &udp,
                Handler *app,
                WORD defPort = 0 );


        virtual void open( NetAddr<4> addr, WORD port );


        virtual void close( void );


        virtual void clear( void );


        virtual void flush( void );


        virtual bool get( BYTE &x );


        virtual DataPointer getDataPointer( void );

      private:

        virtual bool onProcess( void );


        virtual void onTrigger( void );


        virtual void fillBuffer( const char c );

      private:

        WORD dataLen;
        BYTE *dataPtr;
        NetEthUDP &udp;
        BYTE stateLocal;

        bool isBroadcast;

      friend class NetEthUDP;

    };


  public:



    NetEthUDP( Ethernet &net, NetEthIP &ip );


    virtual void handleARP( NetAddr<4> addr, NetAddr<6> addrPhy );

  private:

    void create( Socket &con, WORD payloadLen );

  private:

    WORD inPos;
    WORD inBufLen;
    BYTE *buf;

};

} }
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthDHCP.h" 2


namespace EmbSysLib {
namespace Hw {






class NetEthDHCP : protected NetSocket::Handler, protected Net::Task
{
  public:





#pragma pack(1)
    class Data
    {
      public:
        NetBYTE op;
        NetBYTE htype;
        NetBYTE hlen;
        NetBYTE hops;
        NetDWORD xid;
        NetWORD secs;
        NetWORD flags;
        NetAddr<4> ciAddr;
        NetAddr<4> yiAddr;
        NetAddr<4> siAddr;
        NetAddr<4> giAddr;
        NetBYTE chAddr[16];
        NetBYTE sname[64];
        NetBYTE bfile[128];
        NetBYTE options[64];

    };
#pragma pack(8)


  public:





    NetEthDHCP( NetEthUDP &udp, const char *hostName = "" );

  private:


    virtual void onReceive( NetSocket &socketLocal );



    virtual bool onProcess( void )
    {
      return( false );
    }



    virtual void onTrigger( void );

  private:

    enum
    {
      DISCOVER = 1,
      OFFER = 2,
      REQUEST = 3,
      DECLINE = 4,
      ACK = 5,
      NAK = 6,
      RELEASE = 7,
      INFORM = 8
    };

  private:

    void send( BYTE msgType );


    BYTE parse_options( BYTE *optptr, int len );

  private:

    const char *hostName;
    const NetAddr<6> addrPhy;
    NetAddr<4> serverAddr;
    NetEthUDP &udp;
    NetEthUDP::Socket con;

    DWORD timeout = 0;

};

} }
# 96 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthICMP.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthICMP.h"
namespace EmbSysLib {
namespace Hw {






class NetEthICMP
{
  public:





#pragma pack(1)
    class Header
    {
      public:
        NetBYTE type;
        NetBYTE code;
        NetWORD checksum;

    };
#pragma pack(8)






#pragma pack(1)
    class Msg
    {
      public:
        Ethernet::Header eth;
        NetEthIP::Header ip;
        NetEthICMP::Header icmp;

    };
#pragma pack(8)

  public:




    NetEthICMP( NetEthIP &ip );


    void process( void );

  private:

    enum
    {
      TYPE_ECHOREPLY = 0x00,
      TYPE_ECHOREQUEST = 0x08
    };

  private:

    NetEthIP &ip;

};

} }
# 97 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2

# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthTCP.h" 1
# 20 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthTCP.h"
namespace EmbSysLib {
namespace Hw {
# 30 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthTCP.h"
class NetEthTCP : public NetEthTransport
{
  private:

    enum
    {
      FLAG_NONE = 0x00,
      FLAG_FIN = 0x01,
      FLAG_SYN = 0x02,
      FLAG_RST = 0x04,
      FLAG_PUSH = 0x08,
      FLAG_ACK = 0x10,
      FLAG_URG_V = 0x20,
      FLAG_ECE_V = 0x40,
      FLAG_CWR_V = 0x80
    };

  private:





#pragma pack(1)
    class Header
    {
      public:


        NetWORD sourcePort;
        NetWORD destPort;
        NetDWORD sequenceNumber;
        NetDWORD acknowledgeNumber;
        NetWORD dataOffset_flags;
        NetWORD windowSize;
        NetWORD checksum;
        NetWORD urgentPointer;




        WORD getDataOffset()
        {
          return( (WORD)((dataOffset_flags.data & 0x00FF)>>4) * 4 );
        }


        void setDataOffset( BYTE offset )
        {
          dataOffset_flags.data = (dataOffset_flags.data &0xFF00)
                                  | (offset/4)<<4;
        }


        BYTE getFlags()
        {
          return( (dataOffset_flags.data & 0xFF00) >> 8 );
        }


        void setFlags( BYTE flags )
        {
          dataOffset_flags.data = (dataOffset_flags.data &0x00FF)
                                  | ((WORD)flags<<8);
        }
    };
#pragma pack(8)


  private:





#pragma pack(1)
    class Msg
    {
      public:
        Ethernet::Header eth;
        NetEthIP::Header ip;
        NetEthTCP::Header tcp;

    };
#pragma pack(8)


  public:







    class Socket : public NetEthTransport::Socket
    {
      private:

        enum
        {
          CLOSED = 0,
          WAIT_ARP,
          LISTEN,
          SYN_SENT,
          SYN_RECVD,
          ESTABLISHED,
          CLOSE_WAIT,
          LAST_ACK,
          FIN_WAIT_1,
          FIN_WAIT_2,
          CLOSING,
          TIMED_WAIT,
          ERROR_STATE
        };

      public:



        Socket( NetEthTCP &tcp,
                Handler *app );


        virtual void open( NetAddr<4> addr, WORD port );


        virtual void close( void );


        virtual void clear( void );


        virtual void flush( void );


        virtual bool get( BYTE &x );


        virtual DataPointer getDataPointer( void );

     private:

        virtual bool onProcess( void );


        virtual void onTrigger( void );


        virtual void fillBuffer( const char c );


        virtual void update( void );


        void sendFlags( BYTE flagsIn);


        void nextState( BYTE newState );


        bool isFlag( BYTE flag )
        {
          return( flags & flag );
        }

      private:

        WORD flags;
        BYTE mss;
        DWORD initialSeqNum;
        DWORD seqNum;

        DWORD ackNum;
        DWORD ackNumExpected;
        NetEthTCP &tcp;

        BYTE stateLocal;
        bool openReq = false;
        bool closeReq;
        bool timeoutReq;
        bool isDataFlag;
        bool busy = false;
        WORD dataLen;
        BYTE *dataPtr;
        BYTE statePrev;
        bool isRemoteValid = false;


      friend class NetEthTCP;

    };


  public:



    NetEthTCP( Ethernet &net, NetEthIP &ip );


    virtual void handleARP( NetAddr<4> addr, NetAddr<6> addrPhy );

  private:

    void create( Socket &con, WORD payloadLen );

  private:

    WORD inPos;
    WORD inBufLen;
    BYTE *buf;

};

} }
# 99 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2



# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Port/ExtInt.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Port/ExtInt.h"
namespace EmbSysLib {
namespace Hw {
# 26 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Port/ExtInt.h"
class ExtInt
{
  public:




    typedef enum
    {
      NONE = 0,
      RISING,
      FALLING,
      BOTH
    } Edge;

  public:






    class Task : public Std::Sequence<Task>::Item
    {
      public:




        virtual void update( void ) = 0;

    };


  public:






    virtual void add( Task *ptr );




    virtual void enable() = 0;




    virtual void disable() = 0;




    virtual void setEdge( Edge edge) = 0;

  protected:





    virtual void isrHandler( void );

  private:

    Std::Sequence<Task> isrSeq;

};

} }
# 103 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2

# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPImaster.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPImaster.h"
namespace EmbSysLib {
namespace Hw {
# 40 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPImaster.h"
class SPImaster
{
  public:



    typedef enum
    {
      CPOL_L_CPHA_L = 0x00,
      CPOL_L_CPHA_H = 0x01,
      CPOL_H_CPHA_L = 0x10,
      CPOL_H_CPHA_H = 0x11

    } ClockPolPha;





    class Device
    {
      public:






        Device( SPImaster &spi,
                Port &cs_port,
                BYTE cs_pin )

        : spi( spi )
        , cs( cs_port, cs_pin )

        {
          cs.setMode( Port::Out );
          cs.set();
        }





        void start()
        {
          cs.clr();
        }





        void stop()
        {
          cs.set();
        }






        BYTE transceive( BYTE data = 0 );






        void transceive( BYTE *data, WORD size );





        BYTE read( void );





        template <class T>
        void read( T *data );





        void write( BYTE data );





        void write( WORD data );





        template <class T>
        void write( T *data );

      public:

        SPImaster &spi;
        Port::Pin cs;
    };

  protected:



    SPImaster( void );

  private:






    virtual BYTE transceiveByte( BYTE data = 0 ) = 0;

};

} }
# 105 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPIslave.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPIslave.h"
namespace EmbSysLib {
namespace Hw {
# 36 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPIslave.h"
class SPIslave
{
  public:
# 54 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPIslave.h"
    class DataHandler
    {
      public:
# 66 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPIslave.h"
        virtual BYTE transceive( BYTE data ) = 0;

    };

protected:





    SPIslave( DataHandler &handler );

  protected:

    DataHandler &handler;

};

} }
# 106 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2

# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Touch/Touch.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Touch/Touch.h"
namespace EmbSysLib {
namespace Hw {
# 38 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Touch/Touch.h"
class Touch
{
  public:

    typedef enum
    {
      ROTATION_0 = 0x00,
      ROTATION_90 = 0x01,
      ROTATION_180 = 0x02,
      ROTATION_270 = 0x03
    } Orientation;

  protected:






    Touch( WORD mduleId,
           WORD width,
           WORD height,
           Orientation orientation );

  public:




    virtual void update( void ) = 0;







    virtual WORD getPosX( void );







    virtual WORD getPosY( void );







    virtual BYTE isTouched( void );

  protected:

    WORD xPos;
    WORD yPos;
    BYTE isTouchedFlag;

    WORD width;
    WORD height;
    Orientation orientation;

  public:

    Std::Report report;

};

} }
# 108 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2






# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBhost.h" 1
# 20 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBhost.h"
namespace EmbSysLib {
namespace Hw {
# 33 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBhost.h"
class USBhost
{
  protected:




    USBhost( WORD moduleId )
   : report( moduleId )
    {
    }

  public:






    virtual void open( WORD vid, WORD pid, WORD iid ) = 0;




    virtual void close( void ) = 0;





    virtual bool isConnected( void ) = 0;






    template <class T> bool readCtrl( T &data )
    {
      return( readCtrl_private( (BYTE *)&data, sizeof(T) ) );
    }







    bool readCtrl( BYTE *data, WORD size )
    {
      return( readCtrl_private( data, size ) );
    }






    template <class T> bool writeCtrl( T &data )
    {
      return( writeCtrl_private( (BYTE *)&data, sizeof(T) ) );
    }







    bool writeCtrl(BYTE *data, WORD size )
    {
      return( writeCtrl_private( data, size ) );
    }






    template <class T> bool readInterrupt( T &data )
    {
      return( readInterrupt_private( (BYTE *)&data, sizeof(T) ) );
    }







    bool readInterrupt( BYTE *data, WORD size )
    {
      return( readInterrupt_private( data, size) );
    }






    template <class T> bool writeInterrupt( T &data )
    {
      return( writeInterrupt_private( (BYTE *)&data, sizeof(T) ) );
    }







    bool writeInterrupt( BYTE *data, WORD size )
    {
      return( writeInterrupt_private( data, size ) );
    }

  private:

    virtual bool readCtrl_private( BYTE *data, WORD size ) = 0;


    virtual bool writeCtrl_private( BYTE *data, WORD size ) = 0;


    virtual bool readInterrupt_private( BYTE *data, WORD size ) = 0;


    virtual bool writeInterrupt_private( BYTE *data, WORD size ) = 0;

  public:

    Std::Report report;

};

} }
# 115 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2




# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/Analog.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Device/Analog/Analog.h"
namespace EmbSysLib {
namespace Dev {
# 31 "C:/EmbSysLib-01.04.00/Src/Device/Analog/Analog.h"
class Analog
{
  protected:





    Analog( BYTE channel,
            float gain,
            float offset );

  protected:

    BYTE channel;
    float gain;
    float offs;

};

} }
# 120 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogIn.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogIn.h"
namespace EmbSysLib {
namespace Dev {
# 33 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogIn.h"
class AnalogIn : public Analog
{
  protected:





    AnalogIn( BYTE channel,
              float max,
              float min = 0.0f );

  public:




    virtual float get( void );





    virtual operator float( void );




    void calibrate( float x1,
                    float y1,
                    float x2,
                    float y2
                   );





    virtual WORD getRaw( void ) = 0;




    virtual void enable() = 0;

};

} }
# 121 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogInAdc.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogInAdc.h"
namespace EmbSysLib {
namespace Dev {
# 30 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogInAdc.h"
class AnalogInAdc : public AnalogIn
{
  public:







    AnalogInAdc( Adc &adc,
                 BYTE channel = 0,
                 float max = 1.0,
                 float min = 0.0,
                 BYTE para = 0 );

  public:




    virtual WORD getRaw( void );




    virtual void enable();

  private:

    Adc &adc;
    BYTE para;

};

} }
# 122 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOut.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOut.h"
namespace EmbSysLib {
namespace Dev {
# 33 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOut.h"
class AnalogOut : public Analog
{
  protected:





    AnalogOut( BYTE channel,
               float max,
               float min = 0.0f );

  public:




    virtual void set( float value );






    virtual float operator=( float value );





    virtual void setRaw( WORD value ) = 0;

};

} }
# 123 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOutDac.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOutDac.h"
namespace EmbSysLib {
namespace Dev {
# 30 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOutDac.h"
class AnalogOutDac : public AnalogOut
{
  public:







    AnalogOutDac( Dac &dac,
                  BYTE channel = 0,
                  float max = 1.0f,
                  float min = 0.0f );

  public:




    virtual void setRaw( WORD value );

  private:

    Dac &dac;

  public:

    using AnalogOut::operator=;

};

} }
# 124 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOutPWM.h" 1
# 20 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOutPWM.h"
namespace EmbSysLib {
namespace Dev {
# 31 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOutPWM.h"
class AnalogOutPWM : public AnalogOut
{
  public:
# 42 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOutPWM.h"
    AnalogOutPWM( Timer &timer,
                  Timer::Mode mode = Timer::NORMAL,
                  BYTE channel = 0,
                  float max = 1.0f,
                  float min = 0.0f );

  public:




    virtual void setRaw( WORD value );

  private:

    Timer &timer;

  public:

    using AnalogOut::operator=;

};

} }
# 125 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Digital/Digital.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Device/Digital/Digital.h"
namespace EmbSysLib {
namespace Dev {
# 37 "C:/EmbSysLib-01.04.00/Src/Device/Digital/Digital.h"
class Digital
{
  public:




    typedef enum
    {

      In = Port::In,
      InPU = Port::InPU,
      InPD = Port::InPD,


      Out = Port::OutPP,
      OutOD = Port::OutOD,
      OutPU = Port::OutPU,
      OutPD = Port::OutPD
    } Mode;





    typedef enum
    {
      NONE = 0,
      ACTIVATED,
      RELEASED,
    } Event;

  public:
# 79 "C:/EmbSysLib-01.04.00/Src/Device/Digital/Digital.h"
    Digital( Port &port,
             BYTE pinId,
             Mode mode,
             bool def = 0 );

  public:
# 93 "C:/EmbSysLib-01.04.00/Src/Device/Digital/Digital.h"
    virtual void setMode( Mode mode );





    virtual void set( bool value );




    virtual void set( void )
    {
      set( 1 );
    }




    virtual void clr( void )
    {
      set( 0 );
    }




    virtual void toggle( void )
    {
      set( !valueOut );
    }
# 132 "C:/EmbSysLib-01.04.00/Src/Device/Digital/Digital.h"
    virtual bool get( void );





    virtual Event getEvent( void )
    {
      bool valueInLast = valueIn;
      valueIn = get();
      if( valueIn != valueInLast )
      {
        return( (valueIn)?ACTIVATED:RELEASED );
      }
      return( NONE );
    }
# 157 "C:/EmbSysLib-01.04.00/Src/Device/Digital/Digital.h"
    virtual bool operator=( bool value )
    {
      set( value );
      return( value );
    }






    virtual bool operator=( Digital &x)
    {
      set( x.get() );
      return( valueOut );
    }





    virtual operator bool( void )
    {
      return( get() );
    }

  private:

    bool valueIn;
    bool valueOut;
    bool pinDefault;
    Port::Pin pin;

};

} }
# 126 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenChar.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenChar.h"
namespace EmbSysLib {
namespace Dev {
# 29 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenChar.h"
class ScreenChar
{
  public:






    ScreenChar( DisplayChar &display );




    virtual void clear( void );




    virtual void refresh( void );
# 60 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenChar.h"
    virtual void printf( BYTE line,
                         BYTE column,
                         const char *format,
                         ... );

  private:

    DisplayChar &display;
    BYTE maxStrLength;
    char *str;

};

} }
# 127 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.h"
namespace EmbSysLib {
namespace Dev {
# 33 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.h"
class ScreenGraphic
{
  public:






    ScreenGraphic( DisplayGraphic &display );




    virtual void clear( void );




    virtual void refresh( void );
# 64 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.h"
    virtual void printf( BYTE line,
                         BYTE column,
                         const char *format,
                         ...);






    virtual void setFont( Font font,
                          BYTE zoom = 1 );





    virtual void setZoom( BYTE zoom = 1 );





    virtual void setBackColor( WORD color );





    virtual void setTextColor( WORD color );
# 104 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.h"
    virtual void drawText( WORD x,
                           WORD y,
                           const char *format,
                           ... );







    virtual void drawPixel( WORD x,
                            WORD y,
                            WORD color );
# 127 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.h"
    virtual void drawRectangle( WORD x,
                                WORD y,
                                WORD w,
                                WORD h,
                                WORD color );
# 142 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.h"
    virtual void drawRectangle( WORD x,
                                WORD y,
                                WORD w,
                                WORD h,
                                WORD th,
                                WORD color );
# 157 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.h"
    virtual void drawCircle( WORD x,
                             WORD y,
                             WORD r,
                             WORD th,
                             WORD color );
# 170 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.h"
   virtual void drawCircle( WORD x,
                            WORD y,
                            WORD r,
                            WORD color );
# 184 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.h"
    virtual void drawLine( WORD x0,
                           WORD y0,
                           WORD x1,
                           WORD y1,
                           WORD th,
                           WORD color );
# 199 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.h"
    virtual void drawBitmap( WORD x,
                             WORD y,
                             Bitmap &bitmap );




    WORD getWidth( void )
    {
      return( display.getWidth() );
    }




    WORD getHeight( void )
    {
      return( display.getHeight() );
    }

  private:

    DisplayGraphic &display;
    BYTE maxStrLength;
    char *str;

};

} }
# 128 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Pointer/Pointer.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Device/Pointer/Pointer.h"
namespace EmbSysLib {
namespace Dev {
# 29 "C:/EmbSysLib-01.04.00/Src/Device/Pointer/Pointer.h"
class Pointer
{
  public:





    class Data
    {
      public:




        typedef enum
        {
          NONE = 0,
          PRESSED = 0x01,
          MOVE_X = 0x02|PRESSED,
          MOVE_Y = 0x04|PRESSED,
          CTRL_DWN = 0x10,
          CTRL_UP = 0x20
        } Flags;


        WORD posX;
        WORD posY;
        int delta;
        Flags flags;
    };





    Pointer( Touch &touch );





    virtual Data get( void );

  private:

    Touch &touch;
    BYTE isTouchedPrev;
    Data data;
    int posXprev;
    int posYprev;

};

} }
# 129 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Task/TaskManager.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Device/Task/TaskManager.h"
namespace EmbSysLib {
namespace Dev {
# 33 "C:/EmbSysLib-01.04.00/Src/Device/Task/TaskManager.h"
class TaskManager : public Timer::Task
{
  public:





    class Task : public Timer::Task
    {
      public:




        virtual void update( void ) = 0;

    };


  public:
# 62 "C:/EmbSysLib-01.04.00/Src/Device/Task/TaskManager.h"
    class Clock : public Std::Clock
    {
      public:
# 74 "C:/EmbSysLib-01.04.00/Src/Device/Task/TaskManager.h"
        Clock( TaskManager &taskHandler,
               DWORD timeToWait_msec = 0,
               WORD timeToWait_usec = 0 );

      private:

        virtual LWORD getTics( void );


        virtual DWORD getTimeOfTic( void );

      private:

        TaskManager &taskManager;

    };


  public:




    TaskManager( Timer &timer )
    : timer( timer )
    {
      cycleTime = timer.getCycleTime();
      tics = 0;
      timer.add( this );
    }

  public:
# 114 "C:/EmbSysLib-01.04.00/Src/Device/Task/TaskManager.h"
    virtual void add( Task *ptr )
    {
      timer.add( ptr );
    }





    virtual DWORD getCycleTime( void )
    {
      return( cycleTime );
    }






    virtual LWORD getTics( void )
    {
      return( tics );
    }

  private:

    virtual void update( void )
    {
      tics++;
    }

  private:

    Timer &timer;
    LWORD tics;
    DWORD cycleTime;

};

} }
# 130 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Terminal/Terminal.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Device/Terminal/Terminal.h"
namespace EmbSysLib {
namespace Dev {
# 35 "C:/EmbSysLib-01.04.00/Src/Device/Terminal/Terminal.h"
class Terminal
{
  public:
# 46 "C:/EmbSysLib-01.04.00/Src/Device/Terminal/Terminal.h"
    Terminal( Uart &uart,
              WORD inBufSize,
              WORD outBufSize,
              const char *key = "",
              const char *eos = "\r\n" );

  public:




    typedef enum
    {
      UP = 0x141,
      DOWN = 0x142,
      RIGHT = 0x143,
      LEFT = 0x144,
      PGUP = 0x105,
      PGDOWN = 0x106,
    } KeyCode;





    typedef enum
    {
      ESC_SEQUENCE = 0x0100,
      SHIFT_CTRL = 0x0200,
      ALT = 0x0400
    } KeyAttribute;

  public:
# 97 "C:/EmbSysLib-01.04.00/Src/Device/Terminal/Terminal.h"
    char *getString( void );
# 166 "C:/EmbSysLib-01.04.00/Src/Device/Terminal/Terminal.h"
    WORD get();
# 177 "C:/EmbSysLib-01.04.00/Src/Device/Terminal/Terminal.h"
    virtual void printf( const char *format, ... );

  private:

    WORD remapESC( WORD num )
    {
      switch( num )
      {
        case 0x49: return( PGUP );
        case 0x51: return( PGDOWN );
        case 0x86: return( SHIFT_CTRL|PGUP );
        case 0x76: return( SHIFT_CTRL|PGDOWN );
        case 0x73: return( SHIFT_CTRL|LEFT );
        case 0x74: return( SHIFT_CTRL|RIGHT );
        default: return( num );
      }
    }


    bool isNumber( BYTE c )
    {
      return( 0x30 <= c && c <= 0x39 );
    }

  private:

    Uart &uart;
    WORD inBufSize;
    WORD outBufSize;
    const char *key;
    const char *eos;
    char *strIn;
    char *strOut;
    BYTE idx;
    BYTE escape;
    BYTE last;
    WORD ctrl;
    BYTE num;
    WORD pending;

};

} }
# 131 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2




# 1 "C:/EmbSysLib-01.04.00/Src/Control/DigitalButton.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src/Control/DigitalButton.h"
namespace EmbSysLib {
namespace Ctrl {
# 31 "C:/EmbSysLib-01.04.00/Src/Control/DigitalButton.h"
class DigitalButton : public TaskManager::Task
{
  public:




    typedef enum
    {
      NONE = 0,
      ACTIVATED,
      SHORT,
      LONG
    } Action;

  public:







    DigitalButton( Digital &devDigital,
                   TaskManager &taskManager,
                   WORD timeBebounce,
                   WORD timeLong );

  public:




    Action getAction();

  private:

    virtual void update( void );

  private:

    Digital &digital;
    const WORD timeDebounce;
    const WORD timeLong;
    WORD timeOut;
    WORD time;
    bool value;
    bool valuePre;
    Flag<Action> action;

};

} }
# 136 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoder.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoder.h"
namespace EmbSysLib {
namespace Ctrl {
# 36 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoder.h"
class DigitalEncoder : protected TaskManager::Task
{
  public:




    typedef enum
    {
      NONE = 0,
      LEFT,
      RIGHT,
      CTRL_DWN,
      CTRL_UP
    } Event;

  protected:





    DigitalEncoder( Digital *btnCtrl,
                    TaskManager &taskManager );

  public:




    Event getEvent( void );

  protected:




    virtual void update( void );
# 87 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoder.h"
    virtual Event getCtrl( void );





    virtual Event getIncrement( void ) = 0;

  private:

    Digital *btnCtrl;
    Fifo<Event> fifo;

};

} }
# 137 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoderJoystick.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoderJoystick.h"
namespace EmbSysLib {
namespace Ctrl {
# 32 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoderJoystick.h"
class DigitalEncoderJoystick : public DigitalEncoder
{
  public:
# 45 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoderJoystick.h"
   DigitalEncoderJoystick( Digital *btnLeft,
                            Digital *btnRight,
                            Digital *btnCtrl,
                            TaskManager &taskManager,
                            WORD repeatTime = 0 );

  private:

    virtual Event getIncrement( void );

  private:

    const WORD timerStart;
    Digital *btnLeft;
    Digital *btnRight;
    WORD timerCnt;

};

} }
# 138 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoderRotaryknob.h" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoderRotaryknob.h"
namespace EmbSysLib {
namespace Ctrl {
# 32 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoderRotaryknob.h"
class DigitalEncoderRotaryknob : public DigitalEncoder
{
  public:







    DigitalEncoderRotaryknob( Digital *switchA,
                              Digital *switchB,
                              Digital *btnCtrl,
                              TaskManager &taskManager );

  private:

    virtual Event getIncrement( void );

  private:

    Digital *switchA;
    Digital *switchB;

};

} }
# 139 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Control/DigitalIndicator.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src/Control/DigitalIndicator.h"
namespace EmbSysLib {
namespace Ctrl {
# 30 "C:/EmbSysLib-01.04.00/Src/Control/DigitalIndicator.h"
class DigitalIndicator : public TaskManager::Task
{
  public:





    DigitalIndicator( Digital &devDigital,
                      TaskManager &taskManager );

  public:



    virtual void clr( void );





    virtual void trigger( WORD time );






    void blink( WORD time, WORD duty );

  private:

    virtual void update( void );

  private:

    Digital &digital;
    DWORD cycleTime;
    WORD limit;
    WORD maximum;
    WORD t;
    bool repeat;
    bool runUpdate;
};

} }
# 140 "C:/EmbSysLib-01.04.00/Src/EmbSysLib.h" 2
# 14 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2


# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\System.cpp" 1
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\System.cpp"
namespace EmbSysLib {
namespace Hw {







unsigned char System::cntInterrupt = 0;


System::System( bool disableInterrupts )
{
  disableWatchdog();
  if( disableInterrupts )
  {
    disableInterrupt();
  }
}


void System::start( void )
{
  enableInterrupt();
}


void System::disableInterrupt( void )
{
  __disable_irq();
  cntInterrupt++;
}


void System::enableInterrupt( void )
{
  if( cntInterrupt > 0 )
  {
    cntInterrupt--;
  }
  if( cntInterrupt == 0 )
  {
     __enable_irq();
  }
}


void System::enableWatchdog( WORD resetTime )
{
  DWORD pr = 0;
  DWORD rlr = 0;
# 77 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\System.cpp"
  rlr = resetTime*10;
  while( resetTime > 0x0FFF && pr < 6)
  {
    resetTime >>= 2;
    pr++;
  }

  ((IWDG_TypeDef *) (0x40000000U + 0x3000U))->KR = 0x5555;
  ((IWDG_TypeDef *) (0x40000000U + 0x3000U))->PR = pr;
  ((IWDG_TypeDef *) (0x40000000U + 0x3000U))->KR = 0x5555;
  ((IWDG_TypeDef *) (0x40000000U + 0x3000U))->RLR = rlr;
  ((IWDG_TypeDef *) (0x40000000U + 0x3000U))->KR = 0xAAAA;
  ((IWDG_TypeDef *) (0x40000000U + 0x3000U))->KR = 0xCCCC;
}


void System::disableWatchdog( void )
{

}


void System::feedWatchdog( void )
{
  ((IWDG_TypeDef *) (0x40000000U + 0x3000U))->KR = 0xAAAA;
}


void System::reset( void )
{
  __builtin_arm_dsb(0xF);
  *((unsigned long *)(0x2000FFF0)) = 0xDEADBEEF;
  __NVIC_SystemReset();
}

#pragma GCC push_options
#pragma GCC optimize ("-O0")

void System::delayMicroSec( unsigned short delay )
{




  unsigned steps = 0.499E-6*(200000000)*delay;
  for( ; steps > 0; steps-- )
  {
    asm volatile("nop");
  }
}


void System::delayMilliSec( unsigned short delay )
{
  for( ; delay > 0; delay-- )
  {
    delayMicroSec(1000);
  }
}
#pragma GCC pop_options

} }
# 153 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\System.cpp"
void SystemInit( void )
{



    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CPACR |= (3UL << 10*2)
                  | (3UL << 11*2);





  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR |= (0x1U << (0U));


  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CFGR = 0x00000000;


  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR &= ~( (0x1U << (24U))
                | (0x1U << (19U))
                | (0x1U << (16U)) );


  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->PLLCFGR = 0x24003010;



  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR &= ~((0x1U << (18U)));


  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CIR = 0;



  ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->ACR =

               0| 0x00000007U;


  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (28U));







  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CFGR |= 0x00000000U
               | 0x0000A000U
               | 0x00001400U;
# 268 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\System.cpp"
        ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR |= ((0x1U << (16U)) );



      const DWORD pll_Src = (0x1U << (22U));
      while( !(((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR & (0x1U << (17U))) );
# 298 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\System.cpp"
  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR |= (0x1U << (0U));







  const DWORD pll_M = (25000)/1000UL;
  const DWORD pll_N = 400;



  const DWORD pll_P = 2;
  const DWORD pll_Q = 8;
  const DWORD pll_R = 7;


  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->PLLCFGR = pll_Src
                 | ( pll_M )
                 | ( pll_N << 6)
                 | ((pll_P/2-1) << 16)
                 | ( pll_Q << 24)
                 | ( pll_R << 28);


  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR |= (0x1U << (24U));
  while( !(((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR & (0x1U << (25U))) );


  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CFGR &= ~((0x3U << (0U)));
  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CFGR |= (0x00000002U);



  while( (((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CFGR & (0x3U << (2U))) != 0x00000008U );







  const DWORD pllsai_N = 384;



 const DWORD pllsai_P = 8;
 const DWORD pllsai_Q = 4;
 const DWORD pllsai_R = 5;

  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR &= ~(0x1U << (28U));
  while( ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR & (0x1U << (29U)) );

  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->PLLSAICFGR = ( pllsai_N << 6)
                     | ((pllsai_P/2-1) << 16)
                     | ( pllsai_Q << 24)
                     | ( pllsai_R << 28);

  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->DCKCFGR1 = (((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->DCKCFGR1 & ~(0x3U << (16U))) | 0 ;
  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->DCKCFGR2 |= (0x1U << (27U));


  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR |= (0x1U << (28U));
  while( !(((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CR & (0x1U << (29U))) );



  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR = 0x08000000U | 0x00;

  SCB_InvalidateDCache();
 SCB_DisableDCache();
}






DWORD System_GetDSIclock( void )
{
  return( 25000 );
}
# 17 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2




# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu_Types.cpp" 1
# 17 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu_Types.cpp"
WORD hton( const WORD in )
{
  return( (((in>>8)&0xFF) )
         | (((in )&0xFF)<<8) );
}


DWORD hton( const DWORD in )
{
  return( (((in>>24)&0xFF) )
         |(((in>>16)&0xFF)<< 8)
         |(((in>> 8)&0xFF)<<16)
         |(((in )&0xFF)<<24) );
}


WORD ntoh( const WORD in )
{
  return( hton(in) );
}


DWORD ntoh( const DWORD in )
{
  return( hton(in) );
}
# 22 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 1
# 18 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp"
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/PinConfig.cpp" 1
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/PinConfig.cpp"
namespace EmbSysLib {
namespace Hw {







Std::Report PinConfig::report( ReportID_Hw::Module::SYSTEM_PIN_CONFIG );


void PinConfig::set( GPIO_TypeDef *gpio, BYTE pinId, DWORD mode, BYTE af )
{
  BYTE pin2 = 2*pinId;
  BYTE pin3 = pinId>>3;

  MTYPE bitmask1 = ~((MTYPE)0x01 << pinId );
  MTYPE bitmask2 = ~((MTYPE)0x03 << pin2 );
  MTYPE bitmask3 = ~((MTYPE)0x0F << (4*(pinId%8)));

  MTYPE moder = (MTYPE)((mode )&0x03) << pin2;
  MTYPE pupdr = (MTYPE)((mode>> 8)&0x03) << pin2;
  MTYPE otyper = (MTYPE)((mode>> 4)&0x01) << pinId;
  MTYPE ospeedr = (MTYPE)((mode>>12)&0x03) << pin2;
  MTYPE afr = (MTYPE)((af )&0x0F) << (4*(pinId%8));

  Hw::System::disableInterrupt();
  gpio->MODER = ( gpio->MODER & bitmask2 ) | moder;
  gpio->PUPDR = ( gpio->PUPDR & bitmask2 ) | pupdr;
  gpio->OTYPER = ( gpio->OTYPER & bitmask1 ) | otyper;
  gpio->OSPEEDR = ( gpio->OSPEEDR & bitmask2 ) | ospeedr;
  gpio->AFR[pin3] = ( gpio->AFR[pin3] & bitmask3 ) | afr;
  Hw::System::enableInterrupt();
}


bool PinConfig::set( Function func, DWORD mode )
{
  BYTE port;
  BYTE pin;
  BYTE af;

  GPIO_TypeDef *gpio;

  for( WORD i = 0; table[i] != END_OF_TABLE; i++ )
  {
    if( (table[i] >> 16) == func )
    {
      port = (table[i]>>12)&0x0F;
      pin = (table[i]>> 4)&0x0F;
      af = (table[i]>> 0)&0x0F;

      if( (mode & 0x0F) != ANALOG )
      {
        mode |= ALTERNATE_FUNC;
      }

      switch( port )
      {
        case 0: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x0000U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (0U)); break;
        case 1: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x0400U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (1U)); break;
        case 2: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x0800U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (2U)); break;
        case 3: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x0C00U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (3U)); break;
        case 4: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x1000U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (4U)); break;
        case 5: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x1400U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (5U)); break;
        case 6: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x1800U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (6U)); break;
        case 7: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x1C00U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (7U)); break;
        case 8: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x2000U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (8U)); break;
        case 9: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x2400U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (9U)); break;
        default:report.error( ReportID_Hw::Event::HARDWARE_NOT_SUPPORTED );
          break;
      }
      set( gpio, pin, mode, af );
      return( true );
    }
  }

  report.error( ReportID_Hw::Event::CONFIG_NOT_SUPPORTED );
  return( false );
}

} }
# 19 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2


# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Adc_Mcu.cpp" 1
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Adc_Mcu.cpp"
namespace EmbSysLib {
namespace Hw {







Adc *Adc_Mcu::adc1 = 0;
Adc *Adc_Mcu::adc2 = 0;
Adc *Adc_Mcu::adc3 = 0;


Adc_Mcu::Adc_Mcu( AdcId adcId, Timer &timer )

: Adc( ReportID_Hw::Module::ADC_MCU, 16 , timer )

{
  id = adcId;

  switch( id )
  {
    case ADC_1:
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (8U));
      adc1 = this;
      adcPtr = ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U));
      break;

    case ADC_2:
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (9U));
      adc2 = this;
      adcPtr = ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U));
      break;

    case ADC_3:
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (10U));
      adc3 = this;
      adcPtr = ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U));
      break;

    default:
      report.error( ReportID_Hw::Event::WRONG_ID );
      break;
  }

  ((ADC_Common_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2300U))->CCR |= (3<<16);

  adcPtr->CR2 = (0x1U << (0U))
                | !(0x1U << (1U))
                | (0x1U << (11U));

  adcPtr->CR1 = (0x1U << (5U));

  __NVIC_EnableIRQ( ADC_IRQn );
}


void Adc_Mcu::configCh( BYTE ch, BYTE para )
{
  DWORD paraLoc = para & 0x07;

  switch( id )
  {
    case ADC_1:
      switch( ch )
      {
        case 0: PinConfig::set( PinConfig::ADC1_IN0, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR2 |= (paraLoc<< 0); break;
        case 1: PinConfig::set( PinConfig::ADC1_IN1, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR2 |= (paraLoc<< 3); break;
        case 2: PinConfig::set( PinConfig::ADC1_IN2, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR2 |= (paraLoc<< 6); break;
        case 3: PinConfig::set( PinConfig::ADC1_IN3, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR2 |= (paraLoc<< 9); break;
        case 4: PinConfig::set( PinConfig::ADC1_IN4, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR2 |= (paraLoc<<12); break;
        case 5: PinConfig::set( PinConfig::ADC1_IN5, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR2 |= (paraLoc<<15); break;
        case 6: PinConfig::set( PinConfig::ADC1_IN6, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR2 |= (paraLoc<<18); break;
        case 7: PinConfig::set( PinConfig::ADC1_IN7, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR2 |= (paraLoc<<21); break;
        case 8: PinConfig::set( PinConfig::ADC1_IN8, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR2 |= (paraLoc<<24); break;
        case 9: PinConfig::set( PinConfig::ADC1_IN9, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR2 |= (paraLoc<<27); break;
        case 10: PinConfig::set( PinConfig::ADC1_IN10, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR1 |= (paraLoc<< 0); break;
        case 11: PinConfig::set( PinConfig::ADC1_IN11, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR1 |= (paraLoc<< 3); break;
        case 12: PinConfig::set( PinConfig::ADC1_IN12, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR1 |= (paraLoc<< 6); break;
        case 13: PinConfig::set( PinConfig::ADC1_IN13, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR1 |= (paraLoc<< 9); break;
        case 14: PinConfig::set( PinConfig::ADC1_IN14, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR1 |= (paraLoc<<12); break;
        case 15: PinConfig::set( PinConfig::ADC1_IN15, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SMPR1 |= (paraLoc<<15); break;
        default:
          report.error( ReportID_Hw::Event::WRONG_CHANNEL );
          break;
      }
      break;

    case ADC_2:
      switch( ch )
      {
        case 0: PinConfig::set( PinConfig::ADC2_IN0, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR2 |= (paraLoc<< 0); break;
        case 1: PinConfig::set( PinConfig::ADC2_IN1, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR2 |= (paraLoc<< 3); break;
        case 2: PinConfig::set( PinConfig::ADC2_IN2, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR2 |= (paraLoc<< 6); break;
        case 3: PinConfig::set( PinConfig::ADC2_IN3, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR2 |= (paraLoc<< 9); break;
        case 4: PinConfig::set( PinConfig::ADC2_IN4, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR2 |= (paraLoc<<12); break;
        case 5: PinConfig::set( PinConfig::ADC2_IN5, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR2 |= (paraLoc<<15); break;
        case 6: PinConfig::set( PinConfig::ADC2_IN6, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR2 |= (paraLoc<<18); break;
        case 7: PinConfig::set( PinConfig::ADC2_IN7, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR2 |= (paraLoc<<21); break;
        case 8: PinConfig::set( PinConfig::ADC2_IN8, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR2 |= (paraLoc<<24); break;
        case 9: PinConfig::set( PinConfig::ADC2_IN9, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR2 |= (paraLoc<<27); break;
        case 10: PinConfig::set( PinConfig::ADC2_IN10, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR1 |= (paraLoc<< 0); break;
        case 11: PinConfig::set( PinConfig::ADC2_IN11, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR1 |= (paraLoc<< 3); break;
        case 12: PinConfig::set( PinConfig::ADC2_IN12, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR1 |= (paraLoc<< 6); break;
        case 13: PinConfig::set( PinConfig::ADC2_IN13, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR1 |= (paraLoc<< 9); break;
        case 14: PinConfig::set( PinConfig::ADC2_IN14, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR1 |= (paraLoc<<12); break;
        case 15: PinConfig::set( PinConfig::ADC2_IN15, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SMPR1 |= (paraLoc<<15); break;
        default:
          report.error( ReportID_Hw::Event::WRONG_CHANNEL );
          break;
      }
      break;

    case ADC_3:
      switch( ch )
      {
        case 0: PinConfig::set( PinConfig::ADC3_IN0, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR2 |= (paraLoc<< 0); break;
        case 1: PinConfig::set( PinConfig::ADC3_IN1, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR2 |= (paraLoc<< 3); break;
        case 2: PinConfig::set( PinConfig::ADC3_IN2, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR2 |= (paraLoc<< 6); break;
        case 3: PinConfig::set( PinConfig::ADC3_IN3, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR2 |= (paraLoc<< 9); break;
        case 4: PinConfig::set( PinConfig::ADC3_IN4, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR2 |= (paraLoc<<12); break;
        case 5: PinConfig::set( PinConfig::ADC3_IN5, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR2 |= (paraLoc<<15); break;
        case 6: PinConfig::set( PinConfig::ADC3_IN6, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR2 |= (paraLoc<<18); break;
        case 7: PinConfig::set( PinConfig::ADC3_IN7, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR2 |= (paraLoc<<21); break;
        case 8: PinConfig::set( PinConfig::ADC3_IN8, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR2 |= (paraLoc<<24); break;
        case 9: PinConfig::set( PinConfig::ADC3_IN9, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR2 |= (paraLoc<<27); break;
        case 10: PinConfig::set( PinConfig::ADC3_IN10, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR1 |= (paraLoc<< 0); break;
        case 11: PinConfig::set( PinConfig::ADC3_IN11, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR1 |= (paraLoc<< 3); break;
        case 12: PinConfig::set( PinConfig::ADC3_IN12, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR1 |= (paraLoc<< 6); break;
        case 13: PinConfig::set( PinConfig::ADC3_IN13, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR1 |= (paraLoc<< 9); break;
        case 14: PinConfig::set( PinConfig::ADC3_IN14, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR1 |= (paraLoc<<12); break;
        case 15: PinConfig::set( PinConfig::ADC3_IN15, PinConfig::ANALOG ); ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SMPR1 |= (paraLoc<<15); break;
        default:
          report.error( ReportID_Hw::Event::WRONG_CHANNEL );
          break;
      }
      break;

    default:
      report.error( ReportID_Hw::Event::WRONG_ID );
      break;
  }
}


inline WORD Adc_Mcu::getResult( void )
{
  return( adcPtr->DR & 0xFFFF );
}


inline void Adc_Mcu::startCh( BYTE ch )
{

  adcPtr->SQR3 = ch & 0x1F;

  adcPtr->CR2 |= (0x1U << (30U));
}


extern "C"
{
  void ADC_IRQHandler(void)
  {
    if( ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SR & (0x1U << (1U)) )
    {
      ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2000U))->SR &= ~(0x1U << (1U));
      Adc_Mcu::adc1->isr();
    }
    if( ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SR & (0x1U << (1U)) )
    {
      ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2100U))->SR &= ~(0x1U << (1U));
      Adc_Mcu::adc2->isr();
    }
    if( ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SR & (0x1U << (1U)) )
    {
      ((ADC_TypeDef *) ((0x40000000U + 0x00010000U) + 0x2200U))->SR &= ~(0x1U << (1U));
      Adc_Mcu::adc3->isr();
    }
  }
}

} }
# 22 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dac_Mcu.cpp" 1
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Dac_Mcu.cpp"
namespace EmbSysLib {
namespace Hw {







Dac_Mcu::Dac_Mcu( void )

: Dac( ReportID_Hw::Module::DAC_MCU )

{
  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (29U));
}


inline void Dac_Mcu::set( BYTE ch, WORD value )
{
  switch( ch )
  {
    default:
      report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      break;
    case CH1: ((DAC_TypeDef *) (0x40000000U + 0x7400U))->DHR12L1 = value & 0xFFF0; break;
    case CH2: ((DAC_TypeDef *) (0x40000000U + 0x7400U))->DHR12L2 = value & 0xFFF0; break;
  }
}


inline void Dac_Mcu::enable( BYTE ch )
{
  switch( ch )
  {
    default:
      report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      break;

    case CH1:
      PinConfig::set( PinConfig::DAC_OUT1, PinConfig::ANALOG );
      ((DAC_TypeDef *) (0x40000000U + 0x7400U))->CR |= (0x1U << (0U))
                 | (0x1U << (1U));
      break;

    case CH2:
      PinConfig::set( PinConfig::DAC_OUT2, PinConfig::ANALOG );
      ((DAC_TypeDef *) (0x40000000U + 0x7400U))->CR |= (0x1U << (16U))
                 | (0x1U << (17U));
      break;
  }
}

} }
# 23 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.cpp" 1
# 21 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.cpp"
namespace EmbSysLib {
namespace Hw {
# 187 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.cpp"
  Ethernet_Mcu::DMA_Buffer Ethernet_Mcu::dmaBuffer __attribute__ ((aligned (4)));
# 205 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.cpp"
Ethernet_Mcu::Ethernet_Mcu( const NetAddr<6> &addrPhyIn, Timer &timer )

: Ethernet( addrPhyIn, timer )

{
  isAutoNegotiation = true;


  speed = (0x1U << (14U));
  mode = (0x1U << (11U));

  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (14U));


  ((SYSCFG_TypeDef *) ((0x40000000U + 0x00010000U) + 0x3800U))->PMC |= (0x1U << (23U));

  const uint16_t pmode = PinConfig::HIGH_SPEED | PinConfig::NO_PUPD;

  PinConfig::set( PinConfig::ETH_TX_EN, pmode | PinConfig::PUSH_PULL );
  PinConfig::set( PinConfig::ETH_TXD0, pmode | PinConfig::PUSH_PULL );
  PinConfig::set( PinConfig::ETH_TXD1, pmode | PinConfig::PUSH_PULL );
  PinConfig::set( PinConfig::ETH_RXD0, pmode | PinConfig::INPUT );
  PinConfig::set( PinConfig::ETH_RXD1, pmode | PinConfig::INPUT );




  PinConfig::set( PinConfig::ETH_RX_DV, pmode | PinConfig::OPEN_DRAIN );
  PinConfig::set( PinConfig::ETH_MDC, pmode | PinConfig::PUSH_PULL );
  PinConfig::set( PinConfig::ETH_MDIO, pmode | PinConfig::OPEN_DRAIN );
  PinConfig::set( PinConfig::ETH_RX_CLK, pmode | PinConfig::OPEN_DRAIN );


  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= ( (0x1U << (25U))
                   | (0x1U << (26U))
                   | (0x1U << (27U))
                   | (0x1U << (28U)) );


  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1RSTR |= (0x1U << (25U));
  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1RSTR &= ~(0x1U << (25U));




  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMABMR |= (0x1U << (0U));

  while( ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMABMR & (0x1U << (0U)) )
  {
    asm("NOP");
  }



  for( BYTE id = 0;id<32;id++ )
  {
    WritePHYRegister(id, ((uint16_t) 0), ((uint16_t)0x8000));
  }
  System::delayMilliSec(10);

  BYTE PhyAddr = 0;
  while( 32 > PhyAddr )
  {
    DWORD id = ((DWORD)ReadPHYRegister(PhyAddr,2)<<16)
               | ((DWORD)ReadPHYRegister(PhyAddr,3) );




    if( (0x00221619 == id)
        || (0x0007C0F1 == id)
        || (0x0007C131 == id) )
    {
      break;
    }
    PhyAddr++;
  }

  if( 32 <= PhyAddr )
  {

    while(1);
  }


  if ( !Init( PhyAddr) )
  {

    while(1);
  }

  MACAddressConfig( addrPhy );

  DMATxDescChainInit();
  DMARxDescChainInit();

  Start();
}


WORD Ethernet_Mcu::getType( )
{
  Ethernet::Header *eth =(Ethernet::Header *)buf;

  if ( plen >= sizeof( NetEthIP::Msg ) && eth->type == TYPE_IP )
  {
    return( TYPE_IP );
  }
  else if( plen >= sizeof( NetEthARP::Msg ) && eth->type == TYPE_ARP )
  {
    return( TYPE_ARP );
  }
  else
  {
    return( TYPE_UNDEF );
  }
}


void Ethernet_Mcu::PacketSend( uint8_t* packet, uint16_t len)
{

  memcpy( (uint8_t*)TxDescToSet->Buffer1Addr, packet, len );
  Prepare_Transmit_Descriptors( len );
}







bool Ethernet_Mcu::PacketReceive()
{
  if( CheckFrameReceived() )
  {
    DMA_Frame frame = Get_Received_Frame();

    plen = frame.length;



    memcpy( buf, (uint8_t *)frame.buffer, plen );



    volatile DMA_Descriptor *DMARxNextDesc = (rxFrame.Seg_Count > 1) ? rxFrame.FS_Rx_Desc : frame.descriptor;


    for( uint32_t i=0; i<rxFrame.Seg_Count; i++ )
    {
      DMARxNextDesc->Status = ((uint32_t)0x80000000);
      DMARxNextDesc = (DMA_Descriptor *)(DMARxNextDesc->Buffer2NextDescAddr);
    }

    rxFrame.Seg_Count = 0;

    if( ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMASR & (0x1U << (7U)) )
    {
      ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMASR = (0x1U << (7U));
      ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMARPDR = 0;
    }
    return( true );
  }
  return( false );
}


void Ethernet_Mcu::create( const NetAddr<6> destAddr,
                                   const WORD type )
{
  Ethernet::Header *eth = (Ethernet::Header*)buf;

  eth->destinationAddr = destAddr;
  eth->sourceAddr = addrPhy;
  eth->type = type;
}





Ethernet_Mcu::DMA_Frame Ethernet_Mcu::Get_Received_Frame( void )
{
  uint32_t framelength = 0;

  DMA_Frame frame = {0,0,0};


  framelength = ((RxDescToGet->Status & ((uint32_t)0x3FFF0000)) >> (16U)) - 4;
  frame.length = framelength;


  if( rxFrame.Seg_Count > 1 )
  {
    frame.buffer = (rxFrame.FS_Rx_Desc)->Buffer1Addr;
  }
  else
  {
    frame.buffer = RxDescToGet->Buffer1Addr;
  }

  frame.descriptor = RxDescToGet;




  RxDescToGet = RxDescToGet->Buffer2NextDescAddr;

  return( frame );
}


bool Ethernet_Mcu::Prepare_Transmit_Descriptors( uint16_t frameLength )
{

  if( TxDescToSet->Status & ((uint32_t)0x80000000) )

  {
    return false;
  }


  uint16_t res = frameLength;
  do
  {
    uint32_t status = 0;

    if( res == frameLength)
    {
      status |= ((uint32_t)0x10000000);
    }

    uint32_t size = MIN( res, (uint16_t)ETH_MAX_PACKET_SIZE );
    res -= size;

    if( !res )
    {
      status |= ((uint32_t)0x20000000);
    }

    TxDescToSet->Status &= ~(((uint32_t)0x10000000) | ((uint32_t)0x20000000));
    TxDescToSet->Status |= status;
    TxDescToSet->ControlBufferSize = (size & ((uint32_t)0x00001FFF));
    TxDescToSet->Status |= ((uint32_t)0x80000000);

    TxDescToSet = TxDescToSet->Buffer2NextDescAddr;
  } while( res );

  if( ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMASR & (0x1U << (2U)) )
  {
    ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMASR = (0x1U << (2U));
    ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMATPDR = 0;
  }
  return true;
}


bool Ethernet_Mcu::CheckFrameReceived(void)
{
  if( !(RxDescToGet->Status & ((uint32_t)0x80000000)) )
  {
    if( !(RxDescToGet->Status & ((uint32_t)0x00000100)) )
    {
      if( !(RxDescToGet->Status & ((uint32_t)0x00000200)) )
      {

        rxFrame.Seg_Count++;
        RxDescToGet = RxDescToGet->Buffer2NextDescAddr;
      }
      else
      {

        rxFrame.FS_Rx_Desc = RxDescToGet;
        rxFrame.LS_Rx_Desc = 0;
        rxFrame.Seg_Count = 1;
        RxDescToGet = RxDescToGet->Buffer2NextDescAddr;
      }
    }
    else
    {

      rxFrame.LS_Rx_Desc = RxDescToGet;
      rxFrame.Seg_Count++;
      return( true );
    }
  }
  return( false );
}


void Ethernet_Mcu::DMARxDescChainInit( void )
{
  RxDescToGet = dmaBuffer.RxDscrTab;

  for( uint32_t i=0; i < ETH_RXBUFNB; i++ )
  {
    dmaBuffer.RxDscrTab[i].Status = ((uint32_t)0x80000000);
    dmaBuffer.RxDscrTab[i].ControlBufferSize = ((uint32_t)0x00004000) | (uint32_t)ETH_MAX_PACKET_SIZE;
    dmaBuffer.RxDscrTab[i].Buffer1Addr = &dmaBuffer.RxBuff[i][0];
    dmaBuffer.RxDscrTab[i].Buffer2NextDescAddr = &dmaBuffer.RxDscrTab[(i+1)%ETH_RXBUFNB];
  }

  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMARDLAR = (uint32_t)dmaBuffer.RxDscrTab;
}


void Ethernet_Mcu::DMATxDescChainInit( void )
{
  TxDescToSet = dmaBuffer.TxDscrTab;

  for( uint32_t i=0; i < ETH_TXBUFNB; i++ )
  {
    dmaBuffer.TxDscrTab[i].Status = ((uint32_t)0x00100000);
    dmaBuffer.TxDscrTab[i].Buffer1Addr = &dmaBuffer.TxBuff[i][0];
    dmaBuffer.TxDscrTab[i].Buffer2NextDescAddr = &dmaBuffer.TxDscrTab[(i+1)%ETH_TXBUFNB];
  }

  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMATDLAR = (uint32_t)dmaBuffer.TxDscrTab;
}





bool Ethernet_Mcu::Init( uint16_t PHY_Id )
{
  uint32_t tmpreg = 0;





  tmpreg = ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACMIIAR;
  tmpreg &= ~(0x7U << (2U));


  if ( (200000000) < 20000000 ) { }
  else if( (200000000) < 35000000 ) { tmpreg |= (0x1U << (3U)); }
  else if( (200000000) < 60000000 ) { tmpreg |= (0x3U << (2U)); }
  else if( (200000000) < 100000000 ) { tmpreg |= 0x00000000U; }
  else if( (200000000) < 150000000 ) { tmpreg |= (0x1U << (2U)); }
  else { tmpreg |= (0x1U << (4U)); }

  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACMIIAR = tmpreg;
# 559 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Ethernet_Mcu.cpp"
  System::delayMilliSec(10);

  if( isAutoNegotiation )
  {

    for( uint32_t timeout = 0; !(ReadPHYRegister(PHY_Id, ((uint16_t) 1)) & ((uint16_t)0x0004)); timeout++ )
    {
      if( timeout >= TIMEOUT )
      {
        return false;
      }
    }


    if( !WritePHYRegister(PHY_Id, ((uint16_t) 0), ((uint16_t)0x1000)) )
    {
      return false;
    }


    for( uint32_t timeout = 0; !(ReadPHYRegister(PHY_Id, ((uint16_t) 1)) & ((uint16_t)0x0020)); timeout++ )
    {
      if( timeout >= TIMEOUT )
      {
        return false;
      }
    }
uint16_t r = ReadPHYRegister(PHY_Id, ((uint16_t)31)) ;
  switch( r& (0b111<<2) )
  {
    case (0b110<<2):
     mode = (0x1U << (11U));
    speed = (0x1U << (14U));
     break;

    case (0b010<<2):
     mode = !(0x1U << (11U));
    speed = (0x1U << (14U));
     break;

    case (0b101<<2):
     mode = (0x1U << (11U));
    speed = !(0x1U << (14U));
     break;

    case (0b001<<2):
     mode = !(0x1U << (11U));
    speed = !(0x1U << (14U));
     break;

    default:
     break;
  }
  }
  else
  {







    if( !WritePHYRegister( PHY_Id, ((uint16_t) 0), (mode>>3)|(speed>>1) ) )
    {
      return false;
    }
    System::delayMilliSec(100);
  }


  tmpreg = ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACCR;

  tmpreg &= ~( (0x1U << (23U))
               | (0x1U << (22U))
               | (0x7U << (17U))
               | (0x1U << (16U))
               | (0x1U << (14U))
               | (0x1U << (13U))
               | (0x1U << (12U))
               | (0x1U << (11U))
               | (0x1U << (10U))
               | (0x1U << (9U))
               | (0x1U << (7U))
               | (0x3U << (5U))
               | (0x1U << (4U))
               | (0x1U << (3U))
               | (0x1U << (2U)) );

  tmpreg |= ( !(0x1U << (23U))
              | !(0x1U << (22U))
              | 0x00000000U
              | !(0x1U << (16U))
              | speed
              | !(0x1U << (13U))
              | !(0x1U << (12U))
              | mode
              | !(0x1U << (10U))
              | (0x1U << (9U))
              | !(0x1U << (7U))
              | 0x00000000U
              | !(0x1U << (4U)) );

  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACCR = tmpreg;


  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACFFR = ( !(0x1U << (31U))
                  | !(0x1U << (9U))
                  | !(0x1U << (8U))
                  | (0x1U << (6U))
                  | !(0x1U << (5U))
                  | !(0x1U << (3U))
                  | !(0x1U << (0U))
                  | !(0x1U << (10U))
                  | !(0x1U << (4U))
                  | !(0x1U << (2U))
                  | !(0x1U << (10U))
                  | !(0x1U << (1U)) );


  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACHTHR = 0;
  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACHTLR = 0;


  tmpreg = ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACFCR;

  tmpreg &= ( 0xFF00
             | (0x1U << (2U))
             | (0x1U << (0U)) );

  tmpreg |= ( (0 << 16)
              | (0x1U << (7U))
              | 0x00000000U
              | !(0x1U << (3U))
              | !(0x1U << (2U))
              | !(0x1U << (1U)) );

  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACFCR = tmpreg;


  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACVLANTR = ( !(0x1U << (16U))
                     | 0 );




  tmpreg = ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMAOMR;

  tmpreg &= ~( (0x1U << (26U))
               | (0x1U << (25U))
               | (0x1U << (24U))
               | (0x1U << (21U))
               | (0x7U << (14U))
               | (0x1U << (7U))
               | (0x1U << (6U))
               | (0x3U << (3U))
               | (0x1U << (2U)) );

  tmpreg |= ( !(0x1U << (26U))
              | (0x1U << (25U))
              | !(0x1U << (24U))
              | (0x1U << (21U))
              | 0x00000000U
              | !(0x1U << (7U))
              | !(0x1U << (6U))
              | 0x00000000U
              | (0x1U << (2U)) );

  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMAOMR = tmpreg;


  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMABMR = ( (0x1U << (25U))
                  | (0x1U << (16U))
                  | 0x00400000U
                  | 0x00002000U
                  | (0 << 2)
                  | 0x00000000U
                  | !(0x1U << (1U))
                  | (0x1U << (23U)) );

  return true;
}


void Ethernet_Mcu::Start(void)
{
  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACCR |= (0x1U << (3U));
  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMAOMR |= (0x1U << (20U));
  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACCR |= (0x1U << (2U));
  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMAOMR |= (0x1U << (13U));
  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->DMAOMR |= (0x1U << (1U));
}


void Ethernet_Mcu::MACAddressConfig( const NetAddr<6> &Addr )
{
  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACA0HR = ((uint32_t)Addr.addr[5] << 8)
                 | ((uint32_t)Addr.addr[4] );

  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACA0LR = ((uint32_t)Addr.addr[3] << 24)
                 | ((uint32_t)Addr.addr[2] << 16)
                 | ((uint32_t)Addr.addr[1] << 8)
                 | ((uint32_t)Addr.addr[0] );
}


uint16_t Ethernet_Mcu::ReadPHYRegister( uint16_t PHY_Id,
                                        uint16_t PHYReg )
{
  uint32_t tmpreg = ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACMIIAR;

  tmpreg &= (0x7U << (2U));


  tmpreg |= (((uint32_t)PHY_Id<<11) & (0x1FU << (11U)));
  tmpreg |= (((uint32_t)PHYReg<< 6) & (0x1FU << (6U)));
  tmpreg &= ~(0x1U << (1U));
  tmpreg |= (0x1U << (0U));

  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACMIIAR = tmpreg;


  for( uint32_t timeout = 0; timeout < TIMEOUT; timeout++ )
  {
    if( !(((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACMIIAR & (0x1U << (0U))) )
    {
      return( ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACMIIDR );
    }
  }
  return( 0 );
}


bool Ethernet_Mcu::WritePHYRegister( uint16_t PHY_Id,
                                     uint16_t PHYReg,
                                     uint16_t PHYValue )
{
  uint32_t tmpreg = ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACMIIAR;

  tmpreg &= (0x7U << (2U));


  tmpreg |= (((uint32_t)PHY_Id<<11) & (0x1FU << (11U)));
  tmpreg |= (((uint32_t)PHYReg<< 6) & (0x1FU << (6U)));
  tmpreg |= (0x1U << (1U));
  tmpreg |= (0x1U << (0U));

  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACMIIDR = PHYValue;
  ((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACMIIAR = tmpreg;


  for( uint32_t timeout = 0; timeout < TIMEOUT; timeout++ )
  {
    if( !(((ETH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x8000U))->MACMIIAR & (0x1U << (0U))) )
    {
      return( true );
    }
  }
  return( false );
}

} }
# 24 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/I2Cmaster_Mcu.cpp" 1
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/I2Cmaster_Mcu.cpp"
namespace EmbSysLib {
namespace Hw {
# 30 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/I2Cmaster_Mcu.cpp"
I2Cmaster_Mcu::I2Cmaster_Mcu( I2C_ID id,
                              WORD fclk )

: I2Cmaster( ReportID_Hw::Module::I2C_MASTER_MCU )

{
  switch( id )
  {
    case I2C_1:
      ptr = ((I2C_TypeDef *) (0x40000000U + 0x5400U));
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (21U));
      PinConfig::set( PinConfig::I2C1_SCL, PinConfig::OPEN_DRAIN | PinConfig::PULL_UP );
      PinConfig::set( PinConfig::I2C1_SDA, PinConfig::OPEN_DRAIN | PinConfig::PULL_UP );
      break;

    case I2C_2:
      ptr = ((I2C_TypeDef *) (0x40000000U + 0x5800U));
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (22U));
      PinConfig::set( PinConfig::I2C2_SCL, PinConfig::OPEN_DRAIN | PinConfig::PULL_UP );
      PinConfig::set( PinConfig::I2C2_SDA, PinConfig::OPEN_DRAIN | PinConfig::PULL_UP );
      break;

    case I2C_3:
      ptr = ((I2C_TypeDef *) (0x40000000U + 0x5C00U));
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (23U));
      PinConfig::set( PinConfig::I2C3_SCL, PinConfig::OPEN_DRAIN | PinConfig::PULL_UP );
      PinConfig::set( PinConfig::I2C3_SDA, PinConfig::OPEN_DRAIN | PinConfig::PULL_UP );
      break;

    case I2C_4:
      ptr = ((I2C_TypeDef *) (0x40000000U + 0x6000U));
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (24U));
      PinConfig::set( PinConfig::I2C4_SCL, PinConfig::OPEN_DRAIN | PinConfig::PULL_UP );
      PinConfig::set( PinConfig::I2C4_SDA, PinConfig::OPEN_DRAIN | PinConfig::PULL_UP );
      break;

    default:
      report.error( ReportID_Hw::Event::WRONG_ID );
      break;
  }

  ptr->CR1 = 0x00;
  while( ptr->CR1 & (0x1U << (0U)) ) {}

  ptr->CR1 |= (!(0x1U << (12U)))
              | ( 0<<8);
# 88 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/I2Cmaster_Mcu.cpp"
  fclk = RANGE( fclk, (WORD)1, (WORD)1000 );

  WORD sclh = MIN( (WORD)(3333/fclk - 1), (WORD)(0xFF) );
  WORD scll = MIN( (WORD)(1667/fclk - 1), (WORD)(0xFF) );

  ptr->TIMINGR = (0x0F<<28)
                 |(0x00<<20)
                 |(0x00<<16)
                 |(sclh<< 8)
                 |(scll<< 0);

  ptr->CR1 |= (0x1U << (0U));
}


inline void I2Cmaster_Mcu::start( BYTE size )
{
  ptr->CR2 = (ptr->CR2 & ~0xFF0000)|((size)<<16);
  ptr->CR2 = (ptr->CR2 & ~(1<<10));

}


inline void I2Cmaster_Mcu::stop( void )
{
  ptr->CR1 |= (0x1U << (14U));
}


inline void I2Cmaster_Mcu::sendAddr( BYTE addr )
{
  if( isHardwareOK )
  {
    ptr->CR2 = (ptr->CR2 & ~0x2FF)|(addr&0xFE);
    if(addr & 0x01)
    {
      ptr->CR2 = (ptr->CR2 | (1<<10));
    }
    else
    {
      ptr->CR2 = (ptr->CR2 & ~(1<<10));
    }
    ptr->CR2 |= (0x1U << (13U));
  }
}


inline void I2Cmaster_Mcu::writeByte( BYTE byte )
{
  if( isHardwareOK )
  {
    ptr->TXDR = byte;
    waitForAckn( (0x1U << (0U)) );
  }
}


inline BYTE I2Cmaster_Mcu::readByteAck( void )
{
  if( isHardwareOK )
  {
    waitForAckn( (0x1U << (2U)) );
    return( ptr->RXDR );
  }
  return( 0 );
}


inline BYTE I2Cmaster_Mcu::readByteNack( void )
{
  if( isHardwareOK )
  {
    waitForAckn( (0x1U << (2U)) );
    return( ptr->RXDR );
  }
  return( 0 );
}


inline void I2Cmaster_Mcu::waitForAckn( MTYPE state )
{
  WORD i = 0xFFFF;

  if( isHardwareOK )
  {
    while( (--i) && !(ptr->ISR & state) );
  }

  if( i == 0 )
  {
    isHardwareOK = false;
    stop();
  }
}

} }
# 25 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Memory_BKRAM.cpp" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Memory_BKRAM.cpp"
namespace EmbSysLib {
namespace Hw {







Memory_BKRAM::Memory_BKRAM( void )

: Memory( ReportID_Hw::Module::MEMORY_BKRAM,
          128,
          0xFF,
          false )

{
  ptr = (DWORD*)(&((RTC_TypeDef *) (0x40000000U + 0x2800U))->BKP0R);
  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (28U));
  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (18U));
}


void Memory_BKRAM::unlock( void )
{
  ((PWR_TypeDef *) (0x40000000U + 0x7000U))->CR1 |= (0x1U << (8U));
}


void Memory_BKRAM::lock( void )
{
  ((PWR_TypeDef *) (0x40000000U + 0x7000U))->CR1 &= ~(0x1U << (8U));
}


inline const BYTE *Memory_BKRAM::getPtr( void )
{
  return( (const BYTE*)ptr );
}


inline void Memory_BKRAM::writeByte( DWORD addr, BYTE data )
{


  DWORD *tmp = ptr + (addr>>2);
  BYTE offs = (addr&0x03)<<3;

  *tmp &= ~(0xFF<<offs);
  *tmp |= (data<<offs);
}


inline BYTE Memory_BKRAM::readByte( DWORD addr )
{


  DWORD *tmp = ptr + (addr>>2);
  BYTE offs = (addr&0x03)<<3;

  return( ((*tmp)>>offs) & 0xFF );
}

} }
# 26 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Memory_Flash.cpp" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Memory_Flash.cpp"
namespace EmbSysLib {
namespace Hw {







Memory_Flash::Memory_Flash( BYTE sectorFirst, BYTE sectorLast )

: Memory( ReportID_Hw::Module::MEMORY_FLASH,
          0,
          0xFF,
          true )

{
  if( sectorFirst >= sectorLast )
  {
    sectorLast = sectorFirst;
  }
  if( sectorLast > 11 )
  {
    report.alert( ReportID_Hw::Event::WRONG_ID );
  }

  this->sectorFirst = sectorFirst;
  this->sectorLast = sectorLast;

  ptr = SectorInfo( sectorFirst ).ptr;

  if( ptr == 0 )
  {
    report.error( ReportID_Hw::Event::WRONG_ID );
  }


  size = 0;
  for( BYTE s = sectorFirst; s <= sectorLast; s++ )
  {
    size += SectorInfo( s ).size;
  }
  dataDoubleWord = 0;
}


void Memory_Flash::unlock( void )
{
  while( ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->SR & (0x1U << (16U)) );

  ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->KEYR = 0x45670123;
  ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->KEYR = 0xCDEF89AB;

  while( ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->SR & (0x1U << (16U)) );
}


void Memory_Flash::lock( void )
{
  ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->CR |= (0x1U << (31U));
  while( ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->SR & (0x1U << (16U)) );
}


inline const BYTE *Memory_Flash::getPtr( void )
{
  return( (const BYTE*)ptr );
}


void Memory_Flash::erase( void )
{
  unlock();
  for( BYTE s = sectorFirst; s <= sectorLast; s++ )
  {
    erasePage( s );
  }
  lock();
}


void Memory_Flash::writeByte( DWORD addr, BYTE data )
{
  if( addr < size )
  {
    if( addr == 0 )
    {
      for( BYTE s = sectorFirst; s <= sectorLast; s++ )
      {
        erasePage( s );
      }
    }

    ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->CR |= (0x1U << (0U));

    ptr[addr] = data;

    while( ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->SR & (0x1U << (16U)) );
  }
  else
  {
    report.alert( ReportID_Hw::Event::SIZE_ERROR );
  }
}


BYTE Memory_Flash::readByte( DWORD addr )
{
  return( ptr[addr] );
}


void Memory_Flash::erasePage( BYTE sector )
{
  ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->CR &= ~((0x1U << (16U)) | (0x1U << (1U)) | (0xf<<3));
  ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->CR |= (0x1U << (1U)) | (sector<<3);

  ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->CR |= (0x1U << (16U));

  while( ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->SR & (0x1U << (16U)) );

  ((FLASH_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3C00U))->CR &= ~((0x1U << (16U)) | (0x1U << (1U)) | (0xf<<3));
}

} }
# 27 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Port_Mcu.cpp" 1
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Port_Mcu.cpp"
namespace EmbSysLib {
namespace Hw {







Port_Mcu::Port_Mcu( PortId portId )
  : Port( ReportID_Hw::Module::PORT_MCU )
{
  switch( portId )
  {
    case PA: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x0000U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (0U)); break;
    case PB: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x0400U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (1U)); break;
    case PC: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x0800U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (2U)); break;
    case PD: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x0C00U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (3U)); break;
    case PE: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x1000U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (4U)); break;
    case PF: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x1400U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (5U)); break;
    case PG: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x1800U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (6U)); break;
    case PH: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x1C00U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (7U)); break;
    case PI: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x2000U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (8U)); break;
    case PJ: gpio = (GPIO_TypeDef *)(((0x40000000U + 0x00020000U) + 0x2400U)); ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB1ENR |= (0x1U << (9U)); break;
    default:
      report.error( ReportID_Hw::Event::WRONG_ID );
      break;
  }
}


void Port_Mcu::setMode( MTYPE mask, Mode mode )
{
  for( BYTE i = 0; i < 16; i++, mask >>= 1 )
  {
    if( mask & 0x01 )
    {
      setPinMode( i, mode );
    }
  }
}


void Port_Mcu::setPinMode( BYTE pinId, Mode mode )
{
  DWORD config = 0;

  if( mode & Port::Out ) config |= PinConfig::OUTPUT;
  if( mode & Port::PU ) config |= PinConfig::PULL_UP;
  if( mode & Port::PD ) config |= PinConfig::PULL_DOWN;
  if( mode & Port::OD ) config |= PinConfig::OPEN_DRAIN;

  PinConfig::set( gpio, pinId, config );
}


inline void Port_Mcu::set( MTYPE mask )
{

  gpio->BSRR = mask;
}


inline void Port_Mcu::set( MTYPE mask, MTYPE value )
{
  gpio->BSRR = mask & value;
  gpio->BSRR = (mask & ~value)<<16;
}


inline void Port_Mcu::clr( MTYPE mask )
{
  gpio->BSRR = mask<<16;
}


inline MTYPE Port_Mcu::get( void )
{
  return( gpio->IDR );
}

} }
# 28 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtc_Mcu.cpp" 1
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtc_Mcu.cpp"
namespace EmbSysLib {
namespace Hw {







Rtc_Mcu::Rtc_Mcu( RTC_ClockConfig_t config )

: Rtc( ReportID_Hw::Module::RTC_MCU )

  {
  ((PWR_TypeDef *) (0x40000000U + 0x7000U))->CR1 |= (0x1U << (8U));

  if( config == LSE )
  {
    ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->BDCR &= ~(0x03<< 8);
    ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->BDCR |= ( 1<<15)
                 |(0x01<< 8)
                 |( 1<< 0);
  }
  else if(config == LSI)
  {
    if( !(((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->BDCR & (3<<8)) )
    {
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->BDCR |= (0x01<<16);
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->BDCR &= ~(0x01<<16);
    }
    ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->BDCR &= ~(0x03<<8);
    ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->BDCR |= ( 1<<15)
                 |(0x03<< 8)
                 |( 1<< 0);
  }

  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CFGR &= ~(0x1F<<16);
  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->CFGR |= ( (25000/1000)<<16);


  ((RTC_TypeDef *) (0x40000000U + 0x2800U))->WPR = 0xCA;
  ((RTC_TypeDef *) (0x40000000U + 0x2800U))->WPR = 0x53;


  ((RTC_TypeDef *) (0x40000000U + 0x2800U))->ISR |= (0x1U << (7U));

  while( !(((RTC_TypeDef *) (0x40000000U + 0x2800U))->ISR & (0x1U << (6U))) );


  if( config == LSE )
  {


  }
  else if( config == LSI )
  {

    ((RTC_TypeDef *) (0x40000000U + 0x2800U))->PRER = ((MTYPE)(8000-1)<< 0);
    ((RTC_TypeDef *) (0x40000000U + 0x2800U))->PRER |= ((MTYPE)( 125-1)<<16);
  }

  ((RTC_TypeDef *) (0x40000000U + 0x2800U))->ISR &= ~(0x1U << (7U));
}


void Rtc_Mcu::set( const Rtc::Properties &clock )
{
  BYTE dow;


  ((RTC_TypeDef *) (0x40000000U + 0x2800U))->WPR = 0xCA;
  ((RTC_TypeDef *) (0x40000000U + 0x2800U))->WPR = 0x53;


  ((RTC_TypeDef *) (0x40000000U + 0x2800U))->ISR |= (0x1U << (7U));

  while( !(((RTC_TypeDef *) (0x40000000U + 0x2800U))->ISR & (0x1U << (6U))) );

  if( clock.dow == 0 )
  {
    dow = getDayOfWeek( clock.day, clock.month, clock.year );
  }
  else
  {
    dow = clock.dow;
  }

   WORD year = clock.year%100;

  ((RTC_TypeDef *) (0x40000000U + 0x2800U))->TR = ((DWORD)((clock.second%10)&0xF) << 0)
            |((DWORD)((clock.second/10)&0x7) << 4)
            |((DWORD)((clock.minute%10)&0xF) << 8)
            |((DWORD)((clock.minute/10)&0x7) <<12)
            |((DWORD)((clock.hour %10)&0xF) <<16)
            |((DWORD)((clock.hour /10)&0x3) <<20);

  ((RTC_TypeDef *) (0x40000000U + 0x2800U))->DR = ((DWORD)((clock.day %10)&0xF) << 0)
            |((DWORD)((clock.day /10)&0x3) << 4)
            |((DWORD)((clock.month%10)&0xF) << 8)
            |((DWORD)((clock.month/10)&0x1) <<12)
            |((DWORD)((dow % 8)&0x7) <<13)
            |((DWORD)((year %10)&0xF) <<16)
            |((DWORD)((year /10)&0xF) <<20);


  ((RTC_TypeDef *) (0x40000000U + 0x2800U))->ISR &= ~(0x1U << (7U));
}


BYTE Rtc_Mcu::get( Rtc::Properties &clock )
{
   BYTE sec;

  clock.second = (BYTE)(((((RTC_TypeDef *) (0x40000000U + 0x2800U))->TR >> 0)&0xF) + 10*((((RTC_TypeDef *) (0x40000000U + 0x2800U))->TR >> 4)&0x7));
  clock.minute = (BYTE)(((((RTC_TypeDef *) (0x40000000U + 0x2800U))->TR >> 8)&0xF) + 10*((((RTC_TypeDef *) (0x40000000U + 0x2800U))->TR >>12)&0x7));
  clock.hour = (BYTE)(((((RTC_TypeDef *) (0x40000000U + 0x2800U))->TR >>16)&0xF) + 10*((((RTC_TypeDef *) (0x40000000U + 0x2800U))->TR >>20)&0x3));

  clock.dow = (BYTE)(((((RTC_TypeDef *) (0x40000000U + 0x2800U))->DR >>13)&0x7) );

  clock.day = (BYTE)(((((RTC_TypeDef *) (0x40000000U + 0x2800U))->DR >> 0)&0xF) + 10*((((RTC_TypeDef *) (0x40000000U + 0x2800U))->DR >> 4)&0x3));
  clock.month = (BYTE)(((((RTC_TypeDef *) (0x40000000U + 0x2800U))->DR >> 8)&0xF) + 10*((((RTC_TypeDef *) (0x40000000U + 0x2800U))->DR >>12)&0x1));
  clock.year = (BYTE)(((((RTC_TypeDef *) (0x40000000U + 0x2800U))->DR >>16)&0xF) + 10*((((RTC_TypeDef *) (0x40000000U + 0x2800U))->DR >>20)&0xF));


  sec = (BYTE)(((((RTC_TypeDef *) (0x40000000U + 0x2800U))->TR >> 0)&0xF) + 10*((((RTC_TypeDef *) (0x40000000U + 0x2800U))->TR >> 4)&0x7));

  clock.year += 2000;

  return( (clock.second <= sec) ? true : false );
}

} }
# 29 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtos_Mcu.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Rtos_Mcu.cpp"
namespace EmbSysLib {
namespace Hw {







Rtos_Mcu::TaskHandle (*Rtos_Mcu::schedule)( TaskHandle sp, BYTE flag ) = 0;


volatile unsigned long Rtos_Mcu::sysTic = 0;
unsigned Rtos_Mcu::sysTicTime = 0;


extern "C"
{
  unsigned save_context( void );
  void load_context( unsigned ptr );
}


extern "C"
{
  void SysTick_Handler( void )
  {
    static volatile DWORD stackPointer = 0;

    stackPointer = save_context();
    Rtos_Mcu::sysTic++;
    stackPointer = (DWORD)Rtos_Mcu::schedule( (Rtos_Mcu::TaskHandle)stackPointer, true );
    load_context( stackPointer );
    asm("NOP");
  }
}


extern "C"
{
  void PendSV_Handler( void )
  {
    static volatile DWORD stackPointer = 0;

    stackPointer = save_context();
    stackPointer = (DWORD)Rtos_Mcu::schedule( (Rtos_Mcu::TaskHandle)stackPointer, false );
    load_context( stackPointer );
    asm("NOP");
  }
}

} }
# 30 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Timer_Mcu.cpp" 1
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Timer_Mcu.cpp"
namespace EmbSysLib {
namespace Hw {
# 30 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Timer_Mcu.cpp"
Timer_Mcu *Timer_Mcu::timerPtr_1 = 0;
Timer_Mcu *Timer_Mcu::timerPtr_2 = 0;
Timer_Mcu *Timer_Mcu::timerPtr_3 = 0;
Timer_Mcu *Timer_Mcu::timerPtr_4 = 0;
Timer_Mcu *Timer_Mcu::timerPtr_5 = 0;
Timer_Mcu *Timer_Mcu::timerPtr_7 = 0;
Timer_Mcu *Timer_Mcu::timerPtr_8 = 0;
Timer_Mcu *Timer_Mcu::timerPtr_9 = 0;
Timer_Mcu *Timer_Mcu::timerPtr_10 = 0;
Timer_Mcu *Timer_Mcu::timerPtr_11 = 0;
Timer_Mcu *Timer_Mcu::timerPtr_14 = 0;


Timer_Mcu::Timer_Mcu( TimerId timerIdIn,
                      DWORD cycleTimeIn )

: Timer( ReportID_Hw::Module::TIMER_MCU )

{
  timerId = timerIdIn;

  switch( timerId )
  {
   case TIM_1:
      ptr = (TIM_TypeDef*)((0x40000000U + 0x00010000U) + 0x0000U);
      timerPtr_1 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (0U));
      __NVIC_EnableIRQ( TIM1_UP_TIM10_IRQn );
      break;

    case TIM_2:
      ptr = (TIM_TypeDef*)(0x40000000U + 0x0000U);
      timerPtr_2 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (0U));
      __NVIC_EnableIRQ( TIM2_IRQn );
      break;

    case TIM_3:
      ptr = (TIM_TypeDef*)(0x40000000U + 0x0400U);
      timerPtr_3 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (1U));
      __NVIC_EnableIRQ( TIM3_IRQn );
      break;

    case TIM_4:
      ptr = (TIM_TypeDef*)(0x40000000U + 0x0800U);
      timerPtr_4 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (2U));
      __NVIC_EnableIRQ( TIM4_IRQn );
      break;

    case TIM_5:
      ptr = (TIM_TypeDef*)(0x40000000U + 0x0C00U);
      timerPtr_5 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (3U));
      __NVIC_EnableIRQ( TIM5_IRQn );
      break;

    case TIM_7:
      ptr = (TIM_TypeDef*)(0x40000000U + 0x1400U);
      timerPtr_7 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (5U));
      __NVIC_EnableIRQ( TIM7_IRQn );
      break;

    case TIM_8:
      ptr = (TIM_TypeDef*)((0x40000000U + 0x00010000U) + 0x0400U);
      timerPtr_8 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (1U));
      __NVIC_EnableIRQ( TIM8_CC_IRQn );
      break;

    case TIM_9:
      ptr = (TIM_TypeDef*)((0x40000000U + 0x00010000U) + 0x4000U);
      timerPtr_9 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (16U));
      __NVIC_EnableIRQ( TIM1_UP_TIM10_IRQn );
      break;

    case TIM_10:
      ptr = (TIM_TypeDef*)((0x40000000U + 0x00010000U) + 0x4400U);
      timerPtr_10 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (17U));
      __NVIC_EnableIRQ( TIM1_UP_TIM10_IRQn );
      break;

    case TIM_11:
      ptr = (TIM_TypeDef*)((0x40000000U + 0x00010000U) + 0x4800U);
      timerPtr_11 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (18U));
      __NVIC_EnableIRQ( TIM1_TRG_COM_TIM11_IRQn );
      break;

    case TIM_14:
      ptr = (TIM_TypeDef*)(0x40000000U + 0x2000U);
      timerPtr_14 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (8U));
      __NVIC_EnableIRQ( TIM8_TRG_COM_TIM14_IRQn );
      break;

    default:
      report.error( ReportID_Hw::Event::WRONG_ID );
      break;
  }


  float rawTics = 2.0*((200000000)/4) * cycleTimeIn * 1E-6f;
  DWORD ps = 1;
  while( rawTics > 0x10000 )
  {
    ps *= 10;
    rawTics /= 10;
  }

  tics = (DWORD)rawTics;
  cycleTime = (DWORD)(1E6 * tics * ps / (2.0*((200000000)/4)) );

  ptr->DIER = (0x1U << (0U));
  ptr->EGR = (0x1U << (0U));
  ptr->PSC = ps - 1;
  ptr->ARR = tics - 1;
  ptr->CR1 = (0x1U << (0U));
}


void Timer_Mcu::enablePWM( BYTE channel, Mode polarity )
{
  switch( timerId )
  {
    case TIM_1:
      switch( channel )
      {
        case 0: PinConfig::set( PinConfig::TIM1_CH1 ); break;
        case 1: PinConfig::set( PinConfig::TIM1_CH2 ); break;
        case 2: PinConfig::set( PinConfig::TIM1_CH3 ); break;
        case 3: PinConfig::set( PinConfig::TIM1_CH4 ); break;
        default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      }
      ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x0000U))->BDTR |= (1<<15);
      break;

    case TIM_2:
      switch( channel )
      {
        case 0: PinConfig::set( PinConfig::TIM2_CH1 ); break;
        case 1: PinConfig::set( PinConfig::TIM2_CH2 ); break;
        case 2: PinConfig::set( PinConfig::TIM2_CH3 ); break;
        case 3: PinConfig::set( PinConfig::TIM2_CH4 ); break;
        default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      }
      break;

    case TIM_3:
      switch( channel )
      {
        case 0: PinConfig::set( PinConfig::TIM3_CH1 ); break;
        case 1: PinConfig::set( PinConfig::TIM3_CH2 ); break;
        case 2: PinConfig::set( PinConfig::TIM3_CH3 ); break;
        case 3: PinConfig::set( PinConfig::TIM3_CH4 ); break;
        default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      }
      break;

    case TIM_4:
      switch( channel )
      {
        case 0: PinConfig::set( PinConfig::TIM4_CH1 ); break;
        case 1: PinConfig::set( PinConfig::TIM4_CH2 ); break;
        case 2: PinConfig::set( PinConfig::TIM4_CH3 ); break;
        case 3: PinConfig::set( PinConfig::TIM4_CH4 ); break;
        default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      }
      break;

    case TIM_5:
      switch( channel )
      {
        case 0: PinConfig::set( PinConfig::TIM5_CH1 ); break;
        case 1: PinConfig::set( PinConfig::TIM5_CH2 ); break;
        case 2: PinConfig::set( PinConfig::TIM5_CH3 ); break;
        case 3: PinConfig::set( PinConfig::TIM5_CH4 ); break;
        default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      }
      break;

    case TIM_7:
      switch( channel )
      {
        default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      }
      break;

    case TIM_8:
      switch( channel )
      {
        case 0: PinConfig::set( PinConfig::TIM8_CH1 ); break;
        case 1: PinConfig::set( PinConfig::TIM8_CH2 ); break;
        case 2: PinConfig::set( PinConfig::TIM8_CH3 ); break;
        case 3: PinConfig::set( PinConfig::TIM8_CH4 ); break;
        default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      }
      ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x0400U))->BDTR |= (1<<15);
      break;

    case TIM_9:
      switch( channel )
      {
        case 0: PinConfig::set( PinConfig::TIM9_CH1 ); break;
        case 1: PinConfig::set( PinConfig::TIM9_CH2 ); break;
        default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      }
      break;

    case TIM_10:
      switch( channel )
      {
        case 0: PinConfig::set( PinConfig::TIM10_CH1 ); break;
        default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      }
      ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x4400U))->BDTR |= (1<<15);
      break;

    case TIM_11:
      switch( channel )
      {
        case 0: PinConfig::set( PinConfig::TIM11_CH1 ); break;
        default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      }
      ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x4800U))->BDTR |= (1<<15);
      break;

    case TIM_14:
      switch( channel )
      {
        case 0: PinConfig::set( PinConfig::TIM14_CH1 ); break;
        default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      }
      break;

    default:
      report.error( ReportID_Hw::Event::WRONG_ID );
      break;
  }

  WORD ccmr = (7<<4)
              |(1<<3);

  WORD ccer = 0;
  if( polarity )
  {
   ccer = (1<<2)
          |(1<<3);
  }
  else
  {
   ccer = (1<<0)
          |(1<<1);
  }
  switch( channel )
  {
    case 0:
      ptr->CCMR1 |= ccmr;
      ptr->CCER |= ccer;
      break;

    case 1:
      ptr->CCMR1 |= ccmr<<8;
      ptr->CCER |= ccer<<4;
      break;

    case 2:
      ptr->CCMR2 |= ccmr;
      ptr->CCER |= ccer<<8;
      break;

    case 3:
      ptr->CCMR2 |= ccmr<<8;
      ptr->CCER |= ccer<<12;
      break;

    default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      break;
  }
}


void Timer_Mcu::setPWM( BYTE ch, WORD value )
{
  value = (WORD)((DWORD)value*tics >> 16);

  switch( ch )
  {
    case 0: ptr->CCR1 = value; break;
    case 1: ptr->CCR2 = value; break;
    case 2: ptr->CCR3 = value; break;
    case 3: ptr->CCR4 = value; break;
    default:report.error( ReportID_Hw::Event::WRONG_CHANNEL );
      break;
  }
}


void Timer_Mcu::isr(void)
{

  ptr->SR = 0;
  isrHandler();
}


extern "C" {
  void TIM1_UP_TIM10_IRQHandler(void)
  {
    if( ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x0000U))->SR & (0x1U << (0U)) )
    {
      ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x0000U))->SR = 0;
      Timer_Mcu::timerPtr_1->isr();
    }
    if( ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x4000U))->SR )
    {
      ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x4000U))->SR=0;
      Timer_Mcu::timerPtr_9->isr();
    }
    if( ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x4400U))->SR )
    {
      ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x4400U))->SR=0;
      Timer_Mcu::timerPtr_10->isr();
    }
  }
}


extern "C" {
  void TIM1_TRG_COM_TIM11_IRQHandler(void)
  {
    if( ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x4800U))->SR )
    {
      ((TIM_TypeDef *) ((0x40000000U + 0x00010000U) + 0x4800U))->SR=0;
      Timer_Mcu::timerPtr_11->isr();
    }
  }
}


extern "C" {
  void TIM8_TRG_COM_TIM14_IRQHandler(void)
  {
    if( ((TIM_TypeDef *) (0x40000000U + 0x2000U))->SR )
    {
      ((TIM_TypeDef *) (0x40000000U + 0x2000U))->SR=0;
      Timer_Mcu::timerPtr_14->isr();
    }
  }
}


extern "C" {
  void TIM2_IRQHandler(void)
  {
    Timer_Mcu::timerPtr_2->isr();
  }
}


extern "C" {
  void TIM3_IRQHandler(void)
  {
    Timer_Mcu::timerPtr_3->isr();
  }
}


extern "C" {
  void TIM4_IRQHandler(void)
  {
    Timer_Mcu::timerPtr_4->isr();
  }
}


extern "C" {
  void TIM5_IRQHandler(void)
  {
    Timer_Mcu::timerPtr_5->isr();
  }
}


extern "C" {
  void TIM7_IRQHandler(void)
  {
    Timer_Mcu::timerPtr_7->isr();
  }
}


extern "C" {
  void TIM8_CC_IRQHandler(void)
  {
    Timer_Mcu::timerPtr_8->isr();
  }
}

} }
# 31 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Uart_Mcu.cpp" 1
# 17 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Uart_Mcu.cpp"
namespace EmbSysLib {
namespace Hw {
# 31 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Uart_Mcu.cpp"
Uart_Mcu *Uart_Mcu::uartPtr_1 = 0;
Uart_Mcu *Uart_Mcu::uartPtr_2 = 0;
Uart_Mcu *Uart_Mcu::uartPtr_3 = 0;
Uart_Mcu *Uart_Mcu::uartPtr_4 = 0;
Uart_Mcu *Uart_Mcu::uartPtr_5 = 0;
Uart_Mcu *Uart_Mcu::uartPtr_6 = 0;


Uart_Mcu::Uart_Mcu( USART_Id id,
                    DWORD baud,
                    BYTE mode,
                    WORD sizeRxBuf,
                    WORD sizeTxBuf )

: Uart( ReportID_Hw::Module::UART_MCU, sizeRxBuf, sizeTxBuf )
{
  switch( id )
  {
    case USART_1:
      ptr = (USART_TypeDef*)((0x40000000U + 0x00010000U) + 0x1000U);
      uartPtr_1 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (4U));
      PinConfig::set( PinConfig::USART1_RX, PinConfig::ALTERNATE_FUNC );
      PinConfig::set( PinConfig::USART1_TX, PinConfig::ALTERNATE_FUNC );
      if( mode & RTS )
      {
        PinConfig::set( PinConfig::USART1_RTS, PinConfig::ALTERNATE_FUNC );
      }
      if( mode & CTS )
      {
        PinConfig::set( PinConfig::USART1_CTS, PinConfig::ALTERNATE_FUNC );
      }
      __NVIC_EnableIRQ( USART1_IRQn );
      break;

  case USART_2:
      ptr = (USART_TypeDef*)(0x40000000U + 0x4400U);
      uartPtr_2 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (17U));
      PinConfig::set( PinConfig::USART2_RX, PinConfig::ALTERNATE_FUNC );
      PinConfig::set( PinConfig::USART2_TX, PinConfig::ALTERNATE_FUNC );
      if( mode & RTS )
      {
        PinConfig::set( PinConfig::USART2_RTS, PinConfig::ALTERNATE_FUNC );
      }
      if( mode & CTS )
      {
        PinConfig::set( PinConfig::USART2_CTS, PinConfig::ALTERNATE_FUNC );
      }
      __NVIC_EnableIRQ( USART2_IRQn );
      break;

    case USART_3:
      ptr = (USART_TypeDef*)(0x40000000U + 0x4800U);
      uartPtr_3 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (18U));
      PinConfig::set( PinConfig::USART3_RX, PinConfig::ALTERNATE_FUNC );
      PinConfig::set( PinConfig::USART3_TX, PinConfig::ALTERNATE_FUNC );
      if( mode & RTS )
      {
        PinConfig::set( PinConfig::USART3_RTS, PinConfig::ALTERNATE_FUNC );
      }
      if( mode & CTS )
      {
        PinConfig::set( PinConfig::USART3_CTS, PinConfig::ALTERNATE_FUNC );
      }
      __NVIC_EnableIRQ( USART3_IRQn );
      break;

    case UART_4:
      ptr = (USART_TypeDef*)(0x40000000U + 0x4C00U);
      uartPtr_4 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (19U));
      PinConfig::set( PinConfig::UART4_RX, PinConfig::ALTERNATE_FUNC );
      PinConfig::set( PinConfig::UART4_TX, PinConfig::ALTERNATE_FUNC );

      __NVIC_EnableIRQ( UART4_IRQn );
      break;

    case UART_5:
      ptr = (USART_TypeDef*)(0x40000000U + 0x5000U);
      uartPtr_5 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB1ENR |= (0x1U << (20U));
      PinConfig::set( PinConfig::UART5_RX, PinConfig::ALTERNATE_FUNC );
      PinConfig::set( PinConfig::UART5_TX, PinConfig::ALTERNATE_FUNC );

      __NVIC_EnableIRQ( UART5_IRQn );
      break;

    case USART_6:
      ptr = (USART_TypeDef*)((0x40000000U + 0x00010000U) + 0x1400U);
      uartPtr_6 = this;
      ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->APB2ENR |= (0x1U << (5U));
      PinConfig::set( PinConfig::USART6_RX, PinConfig::ALTERNATE_FUNC );
      PinConfig::set( PinConfig::USART6_TX, PinConfig::ALTERNATE_FUNC );
      if( mode & RTS )
      {
        PinConfig::set( PinConfig::USART6_RTS, PinConfig::ALTERNATE_FUNC );
      }
      if( mode & CTS )
      {
        PinConfig::set( PinConfig::USART6_CTS, PinConfig::ALTERNATE_FUNC );
      }
      __NVIC_EnableIRQ( USART6_IRQn );
      break;

    default:
      report.error( ReportID_Hw::Event::WRONG_ID );
      break;

  }

  ptr->CR2 |= ((MTYPE)0<<12);

  ptr->CR1 |= ( ((mode&(EVEN|ODD))?(0x10001U << (12U)) :0)
                     | ((mode&(EVEN|ODD))?(0x1U << (10U)):0)
                     | ((mode& ODD )?(0x1U << (9U)) :0)
                     | (0x1U << (2U))
                     | (0x1U << (3U)) );

  ptr->CR3 |= ( ((mode&RTS)?(0x1U << (8U)):0)
                | ((mode&CTS)?(0x1U << (9U)):0) );

  setBaudrate( baud );

  ptr->CR1 |= ( (0x1U << (0U))
               | (0x1U << (6U))
               | (0x1U << (5U)) );
}


inline BYTE Uart_Mcu::getByte( void )
{
  return( ptr->RDR );
}


inline void Uart_Mcu::setByte( BYTE c )
{
  ptr->TDR = c;
}
# 184 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/Uart_Mcu.cpp"
void Uart_Mcu::setBaudrate( DWORD baud )
{
  if( baud > 1500)
  {
    DWORD brr = (WORD)(2.0*((200000000)/4) / baud);
    ptr->BRR = (brr&0XFFF0) | ((brr>>1)&0x0007);
    ptr->CR1 |= (0x1U << (15U));
  }
  else
  {
    DWORD brr = (WORD)(((200000000)/4) / baud);
    ptr->BRR = brr;
    ptr->CR1 &= ~(0x1U << (15U));
  }
}


void Uart_Mcu::isr( void )
{
  if( ptr->ISR & (0x1U << (5U)) )
  {
    isrRx();
  }
  if( ptr->ISR & (0x1U << (6U)) )
  {
    ptr->ICR |= (0x1U << (6U));
    isrTx();
  }
}


extern "C"
{
  void USART1_IRQHandler(void)
  {
    Uart_Mcu::uartPtr_1->isr();
  }
}


extern "C"
{
  void USART2_IRQHandler(void)
  {
    Uart_Mcu::uartPtr_2->isr();
  }
}


extern "C"
{
  void USART3_IRQHandler(void)
  {
    Uart_Mcu::uartPtr_3->isr();
  }
}


extern "C"
{
  void UART4_IRQHandler(void)
  {
    Uart_Mcu::uartPtr_4->isr();
  }
}


extern "C"
{
  void UART5_IRQHandler(void)
  {
    Uart_Mcu::uartPtr_5->isr();
  }
}


extern "C"
{
  void USART6_IRQHandler(void)
  {
    Uart_Mcu::uartPtr_6->isr();
  }
}

} }
# 32 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/USBdevice_Mcu.cpp" 1
# 23 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/USBdevice_Mcu.cpp"
namespace EmbSysLib {
namespace Hw {







USBdevice_Mcu::EndpointIN::EndpointIN( void )
{
}


void USBdevice_Mcu::EndpointIN::init( BYTE numIn )
{
  num = numIn;
  inep = ((USB_OTG_INEndpointTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x900U + (num)*0x20U));
  fifo = (volatile DWORD *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x1000U + (num)*0x1000U );
}


void USBdevice_Mcu::EndpointIN::config( WORD epMPS, BYTE epType )
{
  txBuf.maxpacket = epMPS;

  if( num == 0 )
  {
    epMPS = 0;
  }
  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DAINTMSK |= (0xFFFFU << (0U)) & ((1 << (num)));

  if( !(inep->DIEPCTL & (0x1U << (15U))) )
  {
    inep->DIEPCTL |= ( (epMPS & (0x7FFU << (0U)) )
                      | (epType << 18 )
                      | (num << 22 )
                      | (0x1U << (28U))
                      | (0x1U << (15U)) );
  }
}


void USBdevice_Mcu::EndpointIN::flush( void )
{
  DWORD count = 200000;

  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GRSTCTL = (0x1U << (5U)) | (num << 5);

  while( (((USB_OTG_GlobalTypeDef *) 0x50000000U)->GRSTCTL & (0x1U << (5U)))
         && (count--) );
}


void USBdevice_Mcu::EndpointIN::reset()
{
  inep->DIEPINT = 0xFF;
}


void USBdevice_Mcu::EndpointIN::start()
{
  if( inep->DIEPCTL & (0x1U << (31U)) )
  {
    inep->DIEPCTL = ( (0x1U << (30U))
                     | (0x1U << (27U)) );
  }
  else
  {
    inep->DIEPCTL = 0;
  }
  inep->DIEPTSIZ = 0;
  inep->DIEPINT = 0xFF;
}


void USBdevice_Mcu::EndpointIN::setStall( void )
{
  if( !(inep->DIEPCTL & (0x1U << (31U))) )
  {
    inep->DIEPCTL &= ~((0x1U << (30U)));
  }
  inep->DIEPCTL |= (0x1U << (21U));
}


void USBdevice_Mcu::EndpointIN::clrStall( void )
{
  inep->DIEPCTL &= ~(0x1U << (21U));
  inep->DIEPCTL |= (0x1U << (28U));
}


void USBdevice_Mcu::EndpointIN::setNAK( void )
{
  inep->DIEPCTL |= (0x1U << (27U));
}


void USBdevice_Mcu::EndpointIN::clrNAK( void )
{
  inep->DIEPCTL |= (0x1U << (26U));
}


WORD USBdevice_Mcu::EndpointIN::write( BYTE *dataPtr, WORD len )
{
  len = MIN( len, (WORD)128 );

  for(WORD i = 0; i < len; i++ )
  {
    txBuf.data[i] = dataPtr[i];
  }
  txBuf.size = len;
  txBuf.flag = true;

  return( len );
}


void USBdevice_Mcu::EndpointIN::writeToFifo( void )
{
  WORD len = MIN( txBuf.size, txBuf.maxpacket );
  WORD cnt = (len + 3) / 4;

  if( (inep->DTXFSTS & (0xFFFFU << (0U))) >= cnt )
  {
    DWORD *src = (DWORD *)&txBuf.data[0];

    txBuf.size = 0;
    txBuf.flag = false;

    for( WORD i = 0; i < cnt; i++, src ++)
    {
      *fifo = *src;
    }
  }

  if( len <= 0 )
  {
    ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DIEPEMPMSK &= ~(0x1 << num);
  }
}


void USBdevice_Mcu::EndpointIN::transmit( bool flag )
{
  WORD mps = txBuf.maxpacket;
  WORD len = MIN( txBuf.size, txBuf.maxpacket );

  if( !txBuf.flag )
  {
    transmitZLP();
    return;
  }

  if( len == 0 )
  {
    if( flag )
    {
      transmitZLP();
    }
  }
  else
  {
    BYTE pktCnt = ((len + mps -1)/ mps);

    inep->DIEPTSIZ = ( inep->DIEPTSIZ & ~( (0x3FFU << (19U))
                                             | (0x7FFFFU << (0U)) ) )
                      | (( (0x3FFU << (19U)) & (pktCnt << 19))
                           |((0x7FFFFU << (0U)) & len ));

    ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DIEPEMPMSK |= 1 << num;

    inep->DIEPCTL |= ( (0x1U << (26U))
                         | (0x1U << (31U)) );
  }
}


void USBdevice_Mcu::EndpointIN::transmitZLP( void )
{
    inep->DIEPTSIZ = ( inep->DIEPTSIZ & ~( (0x3FFU << (19U))
                                            | (0x7FFFFU << (0U)) ) )
                      | ( (0x3FFU << (19U)) & (1 << 19) );



    inep->DIEPCTL |= ( (0x1U << (26U))
                         | (0x1U << (31U)) );
}


DWORD USBdevice_Mcu::EndpointIN::getInterrupt( void )
{
  DWORD msk = ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DIEPMSK | (((((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DIEPEMPMSK >> num) & 0x1) << 7);

  return( inep->DIEPINT & msk );
}


void USBdevice_Mcu::EndpointIN::clrInterrupt( DWORD interruptID )
{
  inep->DIEPINT |= interruptID;
}







USBdevice_Mcu::EndpointOUT::EndpointOUT( void )
{
}


void USBdevice_Mcu::EndpointOUT::init( BYTE numIn )
{
  num = numIn;
  outep = ((USB_OTG_OUTEndpointTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0xB00U + (num)*0x20U));
  fifo = (volatile DWORD *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x1000U );
}


void USBdevice_Mcu::EndpointOUT::config( WORD epMPS, BYTE epType )
{
  rxBuf.maxpacket = epMPS;

  if( num == 0 )
  {
    epMPS = 0;
  }

  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DAINTMSK |= (0xFFFFU << (16U)) & ((1 << (num)) << 16);

  if( !(outep->DOEPCTL & (0x1U << (15U))) )
  {
    outep->DOEPCTL |= ( (epMPS & (0x7FFU << (0U)) )
                       | (epType << 18 )
                       | ((0x1U << (28U)))
                       | ((0x1U << (15U))));
  }

  if( num > 0 )
  {
    receive();
  }
}


void USBdevice_Mcu::EndpointOUT::flush( void )
{
  DWORD count = 200000;

  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GRSTCTL = (0x1U << (4U));

  while( (((USB_OTG_GlobalTypeDef *) 0x50000000U)->GRSTCTL & (0x1U << (4U)))
         && (count--) );
}


void USBdevice_Mcu::EndpointOUT::reset()
{
  outep->DOEPINT = 0xFF;
}


void USBdevice_Mcu::EndpointOUT::start()
{
  if( outep->DOEPCTL & (0x1U << (31U)) )
  {
    outep->DOEPCTL = ( (0x1U << (30U))
                       | (0x1U << (27U)) );
  }
  else
  {
    outep->DOEPCTL = 0;
  }

  if( num == 0 )
  {
    outep->DOEPTSIZ = ((0x3FFU << (19U)) & (1 << 19))
                      | MAX_EP0_SIZE
                      | (0x3U << (29U));
  }
  else
  {
    outep->DOEPTSIZ = 0;
    outep->DOEPINT = 0xFF;
  }
}


void USBdevice_Mcu::EndpointOUT::setStall( void )
{

  if( !(outep->DOEPCTL & (0x1U << (31U))) )
  {
    outep->DOEPCTL &= ~((0x1U << (30U)));
  }
  outep->DOEPCTL |= (0x1U << (21U));

  if( num == 0 )
  {
    outep->DOEPTSIZ = ( ((0x3FFU << (19U)) & (1 << 19))
                       | MAX_EP0_SIZE
                       | (0x3U << (29U)) );
  }
}


void USBdevice_Mcu::EndpointOUT::clrStall( void )
{
  outep->DOEPCTL &= ~(0x1U << (21U));
  outep->DOEPCTL |= (0x1U << (28U));
}


void USBdevice_Mcu::EndpointOUT::setNAK( void )
{
  outep->DOEPCTL |= (0x1U << (27U));
}


void USBdevice_Mcu::EndpointOUT::clrNAK( void )
{
  outep->DOEPCTL |= (0x1U << (26U));
}


WORD USBdevice_Mcu::EndpointOUT::read( BYTE *dataPtr, WORD len )
{
  len = MIN( len, (WORD)rxBuf.size );

  for( WORD i = 0; i < len; i++ )
  {
    dataPtr[i] = rxBuf.data[i];
  }
  rxBuf.size = 0;
  rxBuf.flag = false;

  return( len );
}


void USBdevice_Mcu::EndpointOUT::readFromFifo( WORD len )
{
  WORD cnt = (len + 3) / 4;

  DWORD *dest = (DWORD *)&rxBuf.data[0];

  rxBuf.size = len;
  rxBuf.flag = true;

  for( WORD i = 0; i < cnt; i++, dest++ )
  {
    *dest = *fifo;
  }
}


void USBdevice_Mcu::EndpointOUT::receive( void )
{
  WORD mps = rxBuf.maxpacket;
  WORD len = MIN( rxBuf.size, rxBuf.maxpacket );

  if( len == 0 )
  {
    receiveZLP();
  }
  else
  {
   BYTE pktcnt = (rxBuf.size + mps -1)/ mps;

   outep->DOEPTSIZ &= ~( (0x3FFU << (19U))
                          | (0x7FFFFU << (0U)) );

    outep->DOEPTSIZ |= ( ((0x3FFU << (19U)) & (pktcnt << 19))
                          |((0x7FFFFU << (0U)) & (mps * pktcnt)) );

    outep->DOEPCTL |= ( (0x1U << (26U))
                          | (0x1U << (31U)) );
  }
}


void USBdevice_Mcu::EndpointOUT::receiveZLP()
{
  outep->DOEPTSIZ &= ~( (0x3FFU << (19U))
                        | (0x7FFFFU << (0U)) );

  outep->DOEPTSIZ |= ( ((0x3FFU << (19U)) & (1 << 19))
                      | ((0x7FFFFU << (0U)) & rxBuf.maxpacket) );

  outep->DOEPCTL |= ( (0x1U << (26U))
                        | (0x1U << (31U)) );
}


DWORD USBdevice_Mcu::EndpointOUT::getInterrupt( void )
{
  return( outep->DOEPINT & ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DOEPMSK );
}


void USBdevice_Mcu::EndpointOUT::clrInterrupt( DWORD interruptID )
{
  outep->DOEPINT |= interruptID;
}







USBdevice_Mcu *USBdevice_Mcu::usbPtr = 0;


USBdevice_Mcu::USBdevice_Mcu( USBdeviceDescriptor &desc )

: USBdevice( ReportID_Hw::Module::USB_DEVICE_MCU, desc )

{
  usbPtr = this;

  for( WORD i = 0; i < NUM_OF_ENDPOINTS; i++ )
  {
    epIN [i].init( i );
    epOUT[i].init( i );
  }
}


void USBdevice_Mcu::start(void)
{
  PinConfig::set( PinConfig::USB_OTG_FS_DM, PinConfig::NO_PUPD
                                       |PinConfig::HIGH_SPEED
                                       |PinConfig::PUSH_PULL );

  PinConfig::set( PinConfig::USB_OTG_FS_DP, PinConfig::NO_PUPD
                                       |PinConfig::HIGH_SPEED
                                       |PinConfig::PUSH_PULL);

  ((RCC_TypeDef *) ((0x40000000U + 0x00020000U) + 0x3800U))->AHB2ENR |= (0x1U << (7U));

  __NVIC_EnableIRQ( OTG_FS_IRQn );

  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GAHBCFG &= ~(0x1U << (0U));
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GUSBCFG |= (0x1U << (6U));
  CoreReset();







  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GCCFG = (0x1U << (16U));

  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GOTGCTL |= (0x1U << (6U))
                         | (0x1U << (7U));

  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GUSBCFG &= ~( (0x1U << (29U))
                           |(0x1U << (30U)) );
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GUSBCFG |= ( (0x1U << (30U)) );

  for (uint32_t i = 0; i < 15 ; i++)
  {
    ((USB_OTG_GlobalTypeDef *) 0x50000000U)->DIEPTXF[i] = 0;
  }



  *(volatile DWORD *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0xE00U) = 0;


  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DCFG |= ( (3 << 0)
                        |(0 << 11));


  epIN [0].flush();
  epOUT[0].flush();


  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DIEPMSK = 0;
  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DOEPMSK = 0;
  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DAINT = 0xFFFFFFFF;
  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DAINTMSK = 0;

  for (uint32_t i = 0; i < NUM_OF_ENDPOINTS; i++)
  {
    epIN[i].start();
    epOUT[i].start();
  }

  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DIEPMSK &= ~((0x1U << (8U)));
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GINTMSK = 0;
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GINTSTS = 0xBFFFFFFF;

  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GINTMSK |= (0x1U << (4U));


  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GINTMSK |= ( (0x1U << (11U))
                          | (0x1U << (12U))
                          | (0x1U << (13U))
                          | (0x1U << (18U))
                          | (0x1U << (19U))
                          | (0x1U << (31U)) );
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GINTMSK |= ( (0x1U << (30U))
                          | (0x1U << (2U)));

  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DCTL |= (0x1U << (1U));
# 545 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/USBdevice_Mcu.cpp"
  WORD offset = 0;
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GRXFSIZ = ( 128 ); offset = 128;
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->DIEPTXF0_HNPTXFSIZ = (( 32L << 16) | offset); offset += 32;
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->DIEPTXF[0] = (( 32L << 16) | offset); offset += 32;
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->DIEPTXF[1] = (( 32L << 16) | offset); offset += 32;
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->DIEPTXF[2] = (( 32L << 16) | offset);

  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DCTL &= ~(0x1U << (1U));
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GAHBCFG |= (0x1U << (0U));
}


inline void USBdevice_Mcu::isr(void)
{

  if( ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GINTSTS & (0x1U << (0U)) )
  {
    return;
  }


  if( isInterruptPending( (0x1U << (1U)) ) )
  {

    clrInterrupt( (0x1U << (1U)));
  }


  if( isInterruptPending( (0x1U << (19U)) ) )
  {
    DWORD interruptBits = getOutInterrupt();
    DWORD interruptType = 0;
    BYTE epNum = 0;

    while ( interruptBits )
    {
      if( interruptBits & 0x1 )
      {
        interruptType = epOUT[epNum].getInterrupt();

        if( interruptType & (0x1U << (0U)) )
        {

          epOUT[epNum].receive();
          eventHandler( epNum, false );
          epOUT[epNum].clrInterrupt( (0x1U << (0U)) );
        }

        if( interruptType & (0x1U << (3U)) )
        {

          epOUT[epNum].receive();
          eventHandler( epNum, true );
          epIN[epNum].transmit(true);

          epOUT[epNum].clrInterrupt( (0x1U << (3U)) );
        }

        if( interruptType & (0x1U << (4U)) )
        {
          epOUT[epNum].clrInterrupt( (0x1U << (4U)));
        }
      }


      epNum++;
      interruptBits >>= 1;
    }
  }


  if( isInterruptPending( (0x1U << (18U)) ) )
  {
    DWORD interruptBits = getInInterrupt();
    DWORD interruptType = 0;
    BYTE epNum = 0;

    while( interruptBits )
    {
      if( interruptBits & 0x1 )
      {
        interruptType = epIN[epNum].getInterrupt( );

        if( interruptType & (0x1U << (0U)) )
        {

          epIN[epNum].clrInterrupt( (0x1U << (0U)) );
          epOUT[epNum].receiveZLP();
          eventHandler( epNum | 0x80, true );



          if( epNum > 0 )
            epIN[epNum].transmit( false );
          epIN[epNum].clrInterrupt( (0x1U << (0U)) );
        }

        if( interruptType & (0x1U << (3U)) )
        {
          epIN[epNum].clrInterrupt( (0x1U << (3U)) );
        }

        if( interruptType & (0x1U << (4U)) )
        {
          epIN[epNum].writeToFifo();
          epIN[epNum].clrInterrupt( (0x1U << (4U)) );
        }

        if( interruptType & (0x1U << (6U)) )
        {
          epIN[epNum].clrInterrupt( (0x1U << (6U)) );
        }

        if( interruptType & (0x1U << (1U)) )
        {
          epIN[epNum].clrInterrupt( (0x1U << (1U)) );
        }

        if( interruptType & (0x1U << (7U)) )
        {
          epIN[epNum].writeToFifo();
          epIN[epNum].clrInterrupt( (0x1U << (7U)) );
        }
      }


      epNum++;
      interruptBits >>= 1;
    }
  }


  if( isInterruptPending( (0x1U << (31U)) ) )
  {
    ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DCTL &= ~(0x1U << (0U));
    clrInterrupt( (0x1U << (31U)) );
  }


  if( isInterruptPending( (0x1U << (11U)) ) )
  {
    clrInterrupt( (0x1U << (11U)) );
  }


  if( isInterruptPending( (0x1U << (12U)) ) )
  {
    reset();
    clrInterrupt( (0x1U << (12U)) );
  }


  if( isInterruptPending( (0x1U << (13U)) ) )
  {
    ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DCTL |= (0x1U << (8U));

    ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GUSBCFG &= ~( (0xFU << (10U)) );
    ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GUSBCFG |= ( (0x1U << (10U))
                             | (0x4U << (10U)) );

    epOUT[0].config( MAX_EP0_SIZE );
    epIN [0].config( MAX_EP0_SIZE );

    clrInterrupt( (0x1U << (13U)) );
  }


  if( isInterruptPending( (0x1U << (4U)) ) )
  {
    ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GINTMSK &= ~((0x1U << (4U)));

    DWORD temp = ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GRXSTSP;

    BYTE epnum = temp & (0xFU << (0U));

    if( ((temp & (0xFU << (17U))) >> 17) == 2 )
    {
      if( temp & (0x7FFU << (4U)) )
      {
        epOUT[epnum].readFromFifo( (temp & (0x7FFU << (4U))) >> 4 );
      }
    }
    else if( ((temp & (0xFU << (17U))) >> 17) == 6 )
    {
      epOUT[epnum].readFromFifo( 8 );
    }
    ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GINTMSK |= ((0x1U << (4U)));
    clrInterrupt( (0x1U << (4U)) );
  }


  if( isInterruptPending( (0x1U << (3U)) ) )
  {
    clrInterrupt( (0x1U << (3U)) );
  }


  if( isInterruptPending( (0x1U << (30U)) ) )
  {
    clrInterrupt( (0x1U << (30U)) );
  }


  if( isInterruptPending( (0x1U << (2U)) ) )
  {
    DWORD temp = ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GOTGINT;
    ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GOTGINT |= temp;

    clrInterrupt( (0x1U << (2U)) );
  }
}


void USBdevice_Mcu::reset( void )
{
  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DCTL &= ~(0x1U << (0U));

  epIN[0].flush();

  for( WORD i = 0; i < NUM_OF_ENDPOINTS ; i++ )
  {
    epIN [i].reset();
    epOUT[i].reset();
  }

  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DAINT = 0xFFFFFFFF;
  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DAINTMSK |= 0x10001;

  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DOEPMSK |= ( (0x1U << (3U))
                          | (0x1U << (0U))
                          | (0x1U << (1U))
                          | (0x1U << (4U)) );

  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DIEPMSK |= ( (0x1U << (3U))
                          | (0x1U << (0U))
                          | (0x1U << (4U))
                          | (0x1U << (1U)) );

  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DCFG &= ~(0x7FU << (4U));
}


void USBdevice_Mcu::configure( BYTE flag )
{
}


void USBdevice_Mcu::setAddress( BYTE adr )
{
  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DCFG &= ~(0x7FU << (4U));
  ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DCFG |= (0x7FU << (4U)) & (adr << 4);

  epIN[0].transmitZLP();
}


void USBdevice_Mcu::configEP( BYTE epAddr,
                         WORD epMaxPacketSize,
                         BYTE epType )
{
  BYTE epNum = epAddr&0x7F;

  if( epNum < NUM_OF_ENDPOINTS )
  {
    if( epAddr & 0x80 )
    {
      epIN[epNum].config( epMaxPacketSize, epType );
    }
    else
    {
      epOUT[epNum].config( epMaxPacketSize, epType );
    }

    clrStallEP( epAddr );

    epIN[epNum].transmitZLP();
  }
}


void USBdevice_Mcu::setStallEP (BYTE epAddr)
{
  BYTE epNum = epAddr&0x7F;

  if( epNum < NUM_OF_ENDPOINTS )
  {
    if( epAddr & 0x80 )
    {
      epIN[epNum].setStall();
    }
    else
    {
      epOUT[epNum].setStall();
    }
  }
}


void USBdevice_Mcu::clrStallEP (BYTE epAddr)
{
  BYTE epNum = epAddr&0x7F;

  if( epNum < NUM_OF_ENDPOINTS )
  {
    if( epAddr & 0x80 )
      epIN[epNum].clrStall();
    else
      epOUT[epNum].clrStall();
  }
}


void USBdevice_Mcu::setNAK_EP (BYTE epAddr)
{
BYTE num = epAddr & 0x07;
if( epAddr & 0x80 )
  epIN[num].setNAK();
else
  epOUT[num].setNAK();
}


void USBdevice_Mcu::clrNAK_EP (BYTE epAddr)
{
BYTE num = epAddr & 0x07;
if( epAddr & 0x80 )
  epIN[num].clrNAK();
else
  epOUT[num].clrNAK();
}


WORD USBdevice_Mcu::readEP( BYTE epAddr,
                       BYTE *dataPtr,
                       WORD len )
{
  BYTE epNum = epAddr&0x7F;

  if( epNum < NUM_OF_ENDPOINTS )
  {
    return( epOUT[epNum].read( dataPtr, len ) );
  }
  return( 0 );
}


WORD USBdevice_Mcu::writeEP( BYTE epAddr,
                        BYTE *dataPtr,
                        WORD len )
{
  BYTE epNum = epAddr&0x7F;

  if( epNum < NUM_OF_ENDPOINTS )
  {
    return( epIN[epNum].write( dataPtr, len ) );
  }
  return( 0 );
}


BYTE USBdevice_Mcu::CoreReset( void )
{
  DWORD count = 200000;


  while( !(((USB_OTG_GlobalTypeDef *) 0x50000000U)->GRSTCTL & (0x1U << (31U))) )
  {
    if( !count-- )
    {
      return false;
    }
  }

  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GRSTCTL |= (0x1U << (0U));

  count = 200000;
  while( ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GRSTCTL & (0x1U << (0U)) )
  {
    if( !count-- )
    {
      return false;
    }
  }

  return true;
}


DWORD USBdevice_Mcu::getInInterrupt( void )
{
  return( ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DAINT
           & ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DAINTMSK
           & 0xFFFF );
}


DWORD USBdevice_Mcu::getOutInterrupt( void )
{
  return( ( ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DAINT
            & ((USB_OTG_DeviceTypeDef *)((DWORD)((USB_OTG_GlobalTypeDef *) 0x50000000U) + 0x800U ))->DAINTMSK
            & 0xFFFF0000 ) >> 16);
}


BYTE USBdevice_Mcu::isInterruptPending( DWORD interuptID )
{
  return( ( ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GINTSTS
            & ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GINTMSK
            & interuptID ) == interuptID );
}


void USBdevice_Mcu::clrInterrupt( DWORD interuptID )
{
  ((USB_OTG_GlobalTypeDef *) 0x50000000U)->GINTSTS |= interuptID;
}
# 969 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx/Src/USBdevice_Mcu.cpp"
extern "C"
{
  void OTG_FS_IRQHandler(void)
  {
    USBdevice_Mcu::usbPtr->isr();
  }
}

} }
# 33 "C:/EmbSysLib-01.04.00/Src/Hardware/MCU/STM32F7xx\\Mcu.cpp" 2
# 23 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2




# 1 "C:/EmbSysLib-01.04.00/Src/Std/Std.cpp" 1
# 11 "C:/EmbSysLib-01.04.00/Src/Std/Std.cpp"
namespace EmbSysLib {
namespace Std {
# 24 "C:/EmbSysLib-01.04.00/Src/Std/Std.cpp"
} }
# 28 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2

# 1 "C:/EmbSysLib-01.04.00/Src/Std/Clock.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Std/Clock.cpp"
namespace EmbSysLib {
namespace Std {







Clock::Clock( void )
{
  timeToGo = 0;
  startTime = 0;
  running = false;
}


void Clock::start( DWORD timeToWait_msec,
                   WORD timeToWait_usec )
{
  timeToGo = toTics( timeToWait_msec, timeToWait_usec );
  start();
}


void Clock::start( void )
{
  startTime = getTics();
  running = (bool)timeToGo;
}


BYTE Clock::timeout( void )
{
  if( running )
  {
    if(getTics() - startTime >= timeToGo )
    {
      start();
      return( true );
    }
  }
  return( false );
}


void Clock::stop( void )
{
  running = false;
}


LWORD Clock::get( void )
{
  return( (getTics() - startTime ) * getTimeOfTic() );
}


LWORD Clock::toTics( DWORD timeToWait_msec,
                     WORD timeToWait_usec )
{
  return( ( (LWORD)timeToWait_msec*1000L + timeToWait_usec )
          / getTimeOfTic() );
}

} }
# 30 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Std/Crc.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Std/Crc.cpp"
namespace EmbSysLib {
namespace Std {







Crc::Crc( MODE mode,
          WORD startCRC_In,
          WORD generatorPolynomIn )
{
  startCRC = startCRC_In;
  crc = startCRC;
  generatorPolynom = generatorPolynomIn;

  if( mode == FAST )
  {
    tabArray = new WORD[256];

    for( WORD i = 0; i < 256 && tabArray; i++ )
    {
      tabArray[i] = tabMethod( i );
    }
  }
  else
  {
    tabArray = 0;
  }
}


Crc::~Crc( void )
{
  if( tabArray )
  {
    delete tabArray;
  }
}


void Crc::operator()( const BYTE *ptr,
                      const DWORD size )
{
  for( DWORD i = 0; i < size; i++ )
  {
    BYTE idx = ( *(ptr++) ) ^ crc;

    if( tabArray )
    {
      crc = (crc>>8) ^ tabArray[idx];
    }
    else
    {
      crc = (crc>>8) ^ tabMethod( idx );
    }
  }
}


void Crc::operator()( const BYTE data )
{
  BYTE idx = data ^ crc;

  if( tabArray )
  {
    crc = (crc>>8) ^ tabArray[idx];
  }
  else
  {
    crc = (crc>>8) ^ tabMethod( idx );
  }
}


inline WORD Crc::tabMethod( BYTE idx )
{
  WORD crcLoc = 0;

  for( BYTE bit = 0; bit < 8; bit++ )
  {
    if( (crcLoc^idx) & 0x01 )
    {
      crcLoc = (crcLoc>>1) ^ generatorPolynom;
    }
    else
    {
      crcLoc = (crcLoc>>1);
    }
    idx = (idx>>1);
  }
  return( crcLoc );
}

} }
# 31 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Std/DataPointer.cpp" 1








namespace EmbSysLib {
namespace Std {
# 22 "C:/EmbSysLib-01.04.00/Src/Std/DataPointer.cpp"
} }
# 32 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Std/Fifo.cpp" 1
# 11 "C:/EmbSysLib-01.04.00/Src/Std/Fifo.cpp"
namespace EmbSysLib {
namespace Std {
# 24 "C:/EmbSysLib-01.04.00/Src/Std/Fifo.cpp"
} }
# 33 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Std/Sequence.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Std/Sequence.cpp"
namespace EmbSysLib {
namespace Std {
# 27 "C:/EmbSysLib-01.04.00/Src/Std/Sequence.cpp"
} }
# 34 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Std/Report.cpp" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Std/Report.cpp"
namespace EmbSysLib {
namespace Std {







Report::Handler *Report::msgHandler = 0;
WORD Report::globalCode = 0;
WORD Report::globalModule = 0;


Report::Report( WORD moduleId_In )
{
  moduleId = moduleId_In;
  localCode = 0;
}


void Report::store( const WORD code )
{
  if( localCode == 0 )
  {
    localCode = code;
  }
  if( globalCode == 0 )
  {
    globalCode = code;
    globalModule = moduleId;
  }
}


void Report::error( const WORD code )
{
  store( code );
  if( msgHandler )
  {
    msgHandler->onReport( code, moduleId, true );
  }
  else
  {
    Hw::System::reset();
  }
}


void Report::alert( const WORD code )
{
  store( code );
  if( msgHandler )
  {
    msgHandler->onReport( code, moduleId, false );
  }
}


WORD Report::getCode( void )
{
  return( localCode );
}


WORD Report::getCodeEvent( void )
{
  WORD c;

  Hw::System::disableInterrupt();
  c = localCode;
  localCode = 0;
  Hw::System::enableInterrupt();

  return( c );
}


WORD Report::getModuleId( void )
{
  return( moduleId );
}







Report::Handler::Handler()
{
  Report::msgHandler = this;
}


Report::Handler::~Handler()
{
  if( this == Report::msgHandler )
  {
    Report::msgHandler = 0;
  }
}

} }
# 35 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Std/Flag.cpp" 1
# 11 "C:/EmbSysLib-01.04.00/Src/Std/Flag.cpp"
namespace EmbSysLib {
namespace Std {
# 24 "C:/EmbSysLib-01.04.00/Src/Std/Flag.cpp"
} }
# 36 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Std/SharedMem.cpp" 1
# 37 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2




# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Analog/Adc.cpp" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Analog/Adc.cpp"
namespace EmbSysLib {
namespace Hw {







Adc::Adc( WORD moduleId, BYTE num, Timer &timer )
: report( moduleId )
{
  currentCh = 0;
  currentId = 0;
  numActivatedCh = 0;
  numOfChannels = num;
  result = new WORD[num];
  chList = new BYTE[num];
  isRunning = false;

  if( !result || !chList )
  {
    report.error( ReportID_Hw::Event::MEMORY_ALLOCTION_ERROR );
  }

  timer.add( this );
}


void Adc::enable( BYTE ch, BYTE para )
{
  if( ch >= numOfChannels )
  {
    report.error( ReportID_Hw::Event::WRONG_CHANNEL );
    return;
  }

  for( int i = 0; i < numActivatedCh; i++ )
  {
    if( chList[i] == ch )
    {
      configCh( ch, para );
      return;
    }
  }

  if( numActivatedCh < numOfChannels )
  {
    result[ch] = 0;
    chList[numActivatedCh++] = ch;
    configCh( ch, para );
  }
}


inline WORD Adc::get( BYTE ch )
{
  return( result[ch] );
}


inline void Adc::update( void )
{
  if( numActivatedCh && !isRunning )


  {
    currentId = 0;
    currentCh = chList[currentId];
    isRunning = true;
    startCh( currentCh );
  }
}


inline void Adc::isr( void )
{
  result[currentCh] = getResult();

  currentId++;

  if( currentId < numActivatedCh )
  {
    currentCh = chList[currentId];
    startCh( currentCh );
  }
  else
  {
    currentId = 0;
    currentCh = chList[currentId];
    isRunning = false;
  }
}

} }
# 42 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Analog/Dac.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Analog/Dac.cpp"
namespace EmbSysLib {
namespace Hw {







Dac::Dac( WORD moduleId )
: report( moduleId )
{
}

} }
# 43 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Font.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Font.cpp"
namespace EmbSysLib {
namespace Hw {







Font::Font( const Header *header,
            const BYTE *data )
{
  this->header = header;
  this->data = data;
  this->selected = data;
}


Font::Font( const BYTE *ptr )
{
  this->header = (Font::Header*)ptr;
  this->data = (BYTE*)(ptr + sizeof(Font::Header));
}


 BYTE Font::getCharWidth( void ) const
{
  return( (header->charWidth) );
}


BYTE Font::getCharHeight( void ) const
{
  return( (header->charHeight) );
}


void Font::setChar( BYTE c )
{
  BYTE id = 0;

  if( (header->firstId) <= c
      && c <= (header->lastId) )
  {
    id = c - (header->firstId);
  }
  selected = data + (WORD)id * (header->bytePerChar);
}


BYTE Font::getPixel( BYTE x, BYTE y )
{
  WORD pixel = ( (WORD)x + (WORD)y * getCharWidth() );


  BYTE ret = (*(selected+(pixel>>3))) & ( 0x80>>(pixel&0x07) );
  pixel++;
  return( ret ? true : false );
}

} }
# 44 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Bitmap.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/Type/Bitmap.cpp"
namespace EmbSysLib {
namespace Hw {







Bitmap::Bitmap( const Header *header,
                const WORD *data )
{
  this->header = header;
  this->data = data;
}


Bitmap::Bitmap( const BYTE *ptr )
{
  this->header = (Bitmap::Header*)ptr;
  this->data = (WORD*)(ptr + sizeof(Bitmap::Header));
}


WORD Bitmap::getWidth( void ) const
{
  return( header->width );
}


WORD Bitmap::getHeight( void ) const
{
  return( header->height );
}


WORD Bitmap::getPixel( WORD x, WORD y )
{
  DWORD pixel = (DWORD)x + (DWORD)y * getWidth();

  return( data[pixel] );
}

} }
# 45 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayChar.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayChar.cpp"
namespace EmbSysLib {
namespace Hw {







DisplayChar::DisplayChar( WORD moduleId,
                         BYTE numberOfLines,
                          BYTE numberOfColumns )
: report( moduleId )
{
  this->numberOfLines = numberOfLines;
  this->numberOfColumns = numberOfColumns;
}


inline BYTE DisplayChar::getNumberOfLines( void )
{
  return( numberOfLines );
}


inline BYTE DisplayChar::getNumberOfColumns( void )
{
  return( numberOfColumns );
}


void DisplayChar::putString( const char *str )
{
  while( *str != 0 )
  {
    putChar( *str );
    str++;
  }
}

} }
# 46 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayGraphic.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Display/DisplayGraphic.cpp"
namespace EmbSysLib {
namespace Hw {







DisplayGraphic::DisplayGraphic( WORD moduleId,
                                WORD width,
                                WORD height,
                                Font font,
                                BYTE zoom )

: DisplayChar( moduleId,
               height/((WORD)zoom*font.getCharHeight()),
               width /((WORD)zoom*font.getCharWidth() ) )
, font ( font )
, zoom ( zoom )
, report( moduleId )
{
  Hsize = width;
  Vsize = height;

  BackColor = RGB2color( 0, 0, 0);
  PaintColor = RGB2color(128,128,128);
  TextColor = RGB2color(255,255,255);

  xPos = 0;
  yPos = 0;
}


void DisplayGraphic::setFont( Font font,
                              BYTE zoom )
{
  this->font = font;
  this->zoom = zoom;
}


void DisplayGraphic::setZoom( BYTE zoom )
{
  this->zoom = zoom;
}


void DisplayGraphic::setBackColor( WORD color )
{
  BackColor = color;
}


void DisplayGraphic::setPaintColor( WORD color )
{
  PaintColor = color;
}


void DisplayGraphic::setTextColor( WORD color )
{
  TextColor = color;
}


void DisplayGraphic::gotoPixelPos( WORD x, WORD y )
{
  xPos = x;
  yPos = y;
}


void DisplayGraphic::gotoTextPos( BYTE line, BYTE colum )
{
  xPos = (WORD)colum * zoom * font.getCharWidth();
  yPos = (WORD)line * zoom * font.getCharHeight();
}


void DisplayGraphic::putChar( char ch )
{
  font.setChar( ch );

  setArea( xPos,
           yPos,
           zoom*font.getCharWidth(),
           zoom*font.getCharHeight() );

  for( BYTE py = 0; py < font.getCharHeight(); py++ )
  {
     for( BYTE zoomY = 0; zoomY < zoom; zoomY++ )
     {
        for( BYTE px = 0 ; px < font.getCharWidth(); px++ )
        {
          BYTE pixel = font.getPixel( px, py );
          for( BYTE zoomX = 0; zoomX < zoom; zoomX++ )
          {
            setPixel( (pixel) ? TextColor : BackColor );
          }
        }
     }
  }
  xPos += (WORD)zoom*font.getCharWidth();
}


void DisplayGraphic::putPixel( WORD x, WORD y )
{
  setPixel( PaintColor, x, y );
}


void DisplayGraphic::putRectangle( WORD x,
                                   WORD y,
                                   WORD w,
                                   WORD h )
{
  setArea( x, y, w, h );

  for( WORD py = 0; py < h; py++ )
  {
    for( WORD px = 0; px < w; px++ )
    {
      setPixel( PaintColor );
    }
  }
}


void DisplayGraphic::putBitmap( WORD x,
                                WORD y,
                                Bitmap bitmap )
{
  WORD w = bitmap.getWidth();
  WORD h = bitmap.getHeight();

  setArea( x, y, w, h );

  for( WORD py = 0; py < h; py++ )
  {
    for( WORD px = 0; px < w; px++ )
    {
      setPixel( bitmap.getPixel(px,py) );
    }
  }
}

} }
# 47 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Encoder/Encoder.cpp" 1
# 13 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Encoder/Encoder.cpp"
namespace EmbSysLib {
namespace Hw {
# 25 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Encoder/Encoder.cpp"
} }
# 48 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Encoder/Encoder_Emul.cpp" 1
# 49 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Ethernet/Ethernet.cpp" 1
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Ethernet/Ethernet.cpp"
namespace EmbSysLib {
namespace Hw {







Ethernet::Ethernet( const NetAddr<6> &addrPhyIn, Timer &timer )

: Net( timer )
, addrPhy( addrPhyIn )
{
  plen = 0;
  arp = 0;
  ip = 0;
}


void Ethernet::process( void )
{
  if( PacketReceive( ) )
  {
    switch( getType() )
    {
      case Ethernet::TYPE_ARP: if( arp ) arp->process(); break;
      case Ethernet::TYPE_IP: if( ip ) ip->onProcess(); break;
    }
  }





}


void Ethernet::setARP( NetEthARP *arpIn )
{
  arp = arpIn;
}


void Ethernet::setIP( NetEthIP *ipIn )
{
  ip = ipIn;
}


          NetAddr<4> &Ethernet::getIP( void )
{
 static NetAddr <4> ret = zeroAddr;

  if( ip )
    ret = ip->getAddr();
  return( ret );
}


const NetAddr<6> &Ethernet::getAddrPhy( void )
{
    return( addrPhy );
}


bool Ethernet::isNewIP()
{
  if( ip )
    return( ip->isNewIP() );
  return( false );
}

} }
# 50 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cmaster.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cmaster.cpp"
namespace EmbSysLib {
namespace Hw {







I2Cmaster::I2Cmaster( WORD moduleId )
: report( moduleId )
{
  isHardwareOK = true;
}


BYTE I2Cmaster::write( BYTE hwAddr,
                       BYTE *adr,
                       BYTE sizeAdr,
                       BYTE *data,
                       BYTE sizeData )
{
  BYTE i = 0;

  isHardwareOK = true;

  if( sizeAdr || sizeData )
  {
    start( sizeAdr + sizeData );
    sendAddr( hwAddr );
    for( i=0; i< sizeAdr; i++ )
    {
       writeByte( adr[i] );
    }
    for( i=0; i< sizeData; i++ )
    {
       writeByte( data[i] );
    }
  }
  stop();
  return( !isHardwareOK );
}


BYTE I2Cmaster::read( BYTE hwAddr,
                      BYTE *adr,
                      BYTE sizeAdr,
                      BYTE *data,
                      BYTE sizeData )
{
  BYTE i = 0;

  isHardwareOK = true;

  if( sizeAdr )
  {
    start( sizeAdr );
    sendAddr( hwAddr );
    for( i=0; i< sizeAdr; i++ )
    {
      writeByte( adr[i] );
    }
  }
  if( sizeData )
  {
    start(sizeData);
    sendAddr( hwAddr | 0x01 );
    for( i=0; i < sizeData - 1; i++ )
    {
      data[i] = readByteAck();
    }
    data[i] = readByteNack();
  }
  stop();
  return( !isHardwareOK );
}

} }
# 51 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cmaster_Emul.cpp" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cmaster_Emul.cpp"
namespace EmbSysLib {
namespace Hw {







I2Cmaster_Emul::I2Cmaster_Emul( Port::Pin &pinSCL_In,
                                Port::Pin &pinSDA_In,
                                WORD twait )

: I2Cmaster( ReportID_Hw::Module::I2C_MASTER_EMUL )
, pinSCL ( pinSCL_In )
, pinSDA ( pinSDA_In )

{
  pinSCL.set();
  pinSDA.set();
  pinSCL.setMode( Port::OutPU );
  pinSDA.setMode( Port::OutPU );

  this->twait = twait/2;
}


void I2Cmaster_Emul::wait( void )
{
  System::delayMicroSec( twait );
}


void I2Cmaster_Emul::waitForAckn( void )
{
  WORD i= 0xFFFF;

  while( (--i) && pinSDA.get() );

  if( i == 0 )
  {
    isHardwareOK = false;
    stop();
  }
  else
  {
    isHardwareOK = true;
  }
}



void I2Cmaster_Emul::start( BYTE size )
{
  wait();
  pinSDA.set();
  wait();
  pinSCL.set();
  wait();
  pinSDA.clr();
  wait();
  pinSCL.clr();
  wait();
}



void I2Cmaster_Emul::stop( void )
{
  wait();
  pinSDA.clr();
  wait();
  pinSCL.set();
  wait();
  pinSDA.set();
  wait();
  pinSCL.clr();
  wait();
  pinSCL.set();
}


void I2Cmaster_Emul::sendAddr( BYTE addr )
{
  writeByte( addr );
}


void I2Cmaster_Emul::writeByte( BYTE byte )
{
  wait();
  pinSCL.clr();
  for( BYTE mask = 0x80; mask; mask >>= 1 )
  {
    pinSDA.set( byte & mask );


    wait();
    pinSCL.set();
    wait();
    pinSCL.clr();
  }

  wait();
  pinSDA.set();

  wait();
  waitForAckn();

  wait();
  pinSCL.set();
  wait();
  pinSCL.clr();
}


BYTE I2Cmaster_Emul::readByteNack(void)
{
  BYTE byte = 0;

  wait();
  pinSDA.set();

  for (BYTE mask=0x80; mask ; mask >>= 1)
  {
    wait();
    pinSCL.set();
    wait();
    byte |= (pinSDA.get() ? mask : 0 );
    pinSCL.clr();
  }

  pinSDA.set();


  wait();
  pinSCL.set();
  wait();
  pinSCL.clr();
  wait();
  pinSDA.set();
  wait();

  return byte;
}


BYTE I2Cmaster_Emul::readByteAck(void)
{
  BYTE byte = 0;

  wait();
  pinSDA.set();

  for (BYTE mask=0x80; mask ; mask >>= 1)
  {
    wait();
    pinSCL.set();
    wait();
    byte |= (pinSDA.get() ? mask : 0 );
    wait();
    pinSCL.clr();
  }

  pinSDA.clr();


  wait();
  pinSCL.set();

  wait();
  pinSCL.clr();
  pinSDA.set();

  return byte;
}

} }
# 52 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cslave.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/I2C/I2Cslave.cpp"
namespace EmbSysLib {
namespace Hw {







I2Cslave::I2Cslave( DataHandler &handlerIn,
                          BYTE hwAddrIn )
: handler(handlerIn)

{
  hwAddr = hwAddrIn;
}


} }
# 53 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Memory/Memory.cpp" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Memory/Memory.cpp"
namespace EmbSysLib {
namespace Hw {







Memory::Memory( WORD moduleId, DWORD size, BYTE def, bool isFlashFlag )
: def ( def )
, isFlashFlag( isFlashFlag )
, report ( moduleId )
{
  this->size = size;
}


inline void Memory::write( DWORD addr, BYTE data )
{
  if( addr < size )
  {
    writeByte( addr, data );
  }
  else
  {
    report.error( ReportID_Hw::Event::WRITE_ERROR );
  }
}


inline BYTE Memory::read( DWORD addr )
{
  if( addr < size )
  {
    return( readByte(addr) );
  }
  else
  {
    report.error( ReportID_Hw::Event::READ_ERROR );
    return( def );
  }
}


inline void Memory::erase( void )
{
  unlock();
  for( DWORD i = 0; i < size; i++ )
  {
    writeByte( i, def );
  }
  lock();
}


inline DWORD Memory::getSize( void ) const
{
  return( size );
}


inline bool Memory::isFlash( void ) const
{
  return( isFlashFlag );
}

} }
# 54 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Memory/MemoryImage.cpp" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Memory/MemoryImage.cpp"
namespace EmbSysLib {
namespace Hw {
# 27 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Memory/MemoryImage.cpp"
} }
# 55 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2

# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Net.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Net.cpp"
namespace EmbSysLib {
namespace Hw {
# 27 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Net.cpp"
} }
# 57 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/NetStd.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/NetStd.cpp"
namespace EmbSysLib {
namespace Hw {
# 27 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/NetStd.cpp"
} }
# 58 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/NetSocket.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/NetSocket.cpp"
namespace EmbSysLib {
namespace Hw {
# 27 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/NetSocket.cpp"
} }
# 59 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2

# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthARP.cpp" 1
# 16 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthARP.cpp"
namespace EmbSysLib {
namespace Hw {







NetEthARP::NetEthARP( Ethernet &ethIn, NetAddr<4> &addrIn )
: eth ( ethIn )
, addr( addrIn )
, msg ( *(NetEthARP::Msg*)eth.buf )
{
  eth.setARP( this );
  tcp = 0;
  udp = 0;
}


void NetEthARP::process( void )
{
  switch( msg.arp.operationCode )
  {
    case OPCODE_REQUEST:
      if( msg.arp.destAddr == addr )
      {
        eth.create( msg.eth.sourceAddr, Ethernet::TYPE_ARP );

        msg.arp.operationCode = OPCODE_REPLY;
        msg.arp.sourceAddrPhy = eth.addrPhy;
        msg.arp.sourceAddr = addr;
        msg.arp.destAddrPhy = msg.arp.sourceAddrPhy;
        msg.arp.destAddr = msg.arp.sourceAddr;

        eth.PacketSend( (BYTE*)&msg, sizeof(NetEthARP::Msg) );
      }
      break;

    case OPCODE_REPLY:
      if( tcp )
      {
        tcp->handleARP( msg.arp.sourceAddr,
                        msg.arp.sourceAddrPhy );
      }
      if( udp )
      {
        udp->handleARP( msg.arp.sourceAddr,
                        msg.arp.sourceAddrPhy );
      }
      break;
  }
}


void NetEthARP::request( NetAddr<4> &addrIn )
{
  eth.create( broadcastAddrPhy, Ethernet::TYPE_ARP );

  msg.arp.hardwareType = (WORD)1;
  msg.arp.protocolType = 0x0800;
  msg.arp.physicalAddrLen = 6;
  msg.arp.protocolAddrLen = 4;
  msg.arp.operationCode = OPCODE_REQUEST;
  msg.arp.sourceAddrPhy = eth.addrPhy;
  msg.arp.sourceAddr = addr;
  msg.arp.destAddrPhy = broadcastAddrPhy;
  msg.arp.destAddr = addrIn;

  eth.PacketSend( (BYTE*)&msg, sizeof(NetEthARP::Msg) );
}


void NetEthARP::setTCP( NetEthTCP *tcpIn )
{
  tcp = tcpIn;
}


void NetEthARP::setUDP( NetEthUDP *udpIn )
{
  udp = udpIn;
}

} }
# 61 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthDHCP.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthDHCP.cpp"
namespace EmbSysLib {
namespace Hw {







NetEthDHCP::NetEthDHCP( NetEthUDP &udpIn, const char *hostNameIn )
: addrPhy( udpIn.getAddrPhy() )
, udp ( udpIn )
, con ( udpIn, this, 68 )
{
  hostName = hostNameIn;
  serverAddr = zeroAddr;
  udp.net.addTask( *this );
  timeout = 1*Net::Task::ticsPerSecond;
}


void NetEthDHCP::onReceive( NetSocket &socketLocal )
{
  NetEthDHCP::Data *dhcp = (NetEthDHCP::Data*)con.getDataPointer();


  if( dhcp
      && dhcp->op == 2
      && dhcp->hlen == sizeof(addrPhy)
      && memcmp( (char*)&addrPhy,
                 dhcp->chAddr,
                 sizeof(addrPhy) ) == 0 )
  {
    switch( parse_options( dhcp->options, sizeof(dhcp->options) ) )
    {
      case OFFER:
        if( serverAddr == zeroAddr )
        {
          serverAddr = dhcp->siAddr;

          udp.ip.addr = dhcp->yiAddr;
          con.open( broadcastAddr, 67 );
          send( REQUEST );
        }
        break;

      case ACK:
      case NAK:
        timeout = 3600*Net::Task::ticsPerSecond;

        break;
    }
  }
}


void NetEthDHCP::onTrigger( void )
{
  if( timeout && !(--timeout) )
  {
    if( udp.ip.addr == zeroAddr )
    {
      con.open( broadcastAddr, 67 );
      send( DISCOVER );
    }
    else
    {
      con.open( serverAddr, 67 );
      send( REQUEST );
    }
    timeout = 3*Net::Task::ticsPerSecond;
  }
}


BYTE NetEthDHCP::parse_options( BYTE *optptr, int len )
{
  BYTE pos = 4;
  BYTE type = 0;

  while( pos < len )
  {
    switch( optptr[pos] )
    {
      case 53:
        type = optptr[pos + 2];
        break;

      case 255:
        return type;
    }
    pos += optptr[pos+1] + 2;
  }
  return type;
}


void NetEthDHCP::send( BYTE msgType )
{


  NetEthDHCP::Data *dhcp = (NetEthDHCP::Data*)con.getDataPointer();

  memset((char*)dhcp, 0, sizeof(NetEthDHCP::Data));

  dhcp->op = 1;
  dhcp->htype = 1;
  dhcp->hlen = sizeof( addrPhy );
  dhcp->hops = 0;
  dhcp->xid = 0x1234abcd;
  dhcp->secs = 0;
  dhcp->flags = 0x8000;

  memcpy( dhcp->chAddr, &addrPhy, dhcp->hlen );

  con.clear();
  con.write( (const char *)dhcp, sizeof(NetEthDHCP::Data) - sizeof(dhcp->options) );







  con.write( 99 );
  con.write( 130 );
  con.write( 83 );
  con.write( 99 );


  con.write( 53 );
  con.write( 1 );
  con.write( msgType );


  con.write( 12 );
  con.write( strlen( hostName ) );
  con.write( hostName, strlen( hostName) );


  con.write( 255 );

  con.flush();
}

} }
# 62 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthICMP.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthICMP.cpp"
namespace EmbSysLib {
namespace Hw {







NetEthICMP::NetEthICMP( NetEthIP &ipIn )

: ip( ipIn )

{
  ip.setICMP( this );
}


void NetEthICMP::process( void )
{
  NetEthICMP::Msg &msg = *(NetEthICMP::Msg*)ip.eth.buf;

  switch( msg.icmp.type )
  {
    case TYPE_ECHOREQUEST:

      WORD dataLen = msg.ip.packetLength;
      WORD payloadLen = dataLen - ( sizeof( NetEthIP::Header )
                                    + sizeof( NetEthICMP::Header ) );
      ip.create( msg.eth.sourceAddr,
                 msg.ip.sourceAddr,
                 payloadLen+sizeof(NetEthICMP::Header),
                 NetEthIP::PROTOCOL_ICMP );

      msg.icmp.type = TYPE_ECHOREPLY;

      msg.icmp.checksum = 0;
      msg.icmp.checksum = NetEthIP::checksum( (BYTE*)&msg.ip, dataLen, 0 );

      ip.eth.PacketSend( ip.eth.buf, sizeof( Ethernet::Header ) + dataLen );
      break;
  }
}

} }
# 63 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthIP.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthIP.cpp"
namespace EmbSysLib {
namespace Hw {







NetEthIP::NetEthIP( Ethernet &ethIn,
                    const NetAddr<4> &addrIn )

: eth ( ethIn ),
  addr( addrIn ),
  arp ( ethIn, addr ),
  msg ( *(NetEthIP::Msg*)eth.buf )
{
  isNewIP_flag = false;

  tcp = 0;
  udp = 0;
  icmp = 0;
  port = 50000;

  eth.setIP( this );
  eth.addTask( *this );
}


bool NetEthIP::onProcess( void )
{
  if( msg.ip.version_IHL == VERSION_IHL )
  {
    if( msg.ip.destAddr == addr
        || msg.ip.protocol == PROTOCOL_UDP )
    {
      switch( msg.ip.protocol )
      {
        case NetEthIP::PROTOCOL_TCP: if( tcp ) { tcp->process(); } break;
        case NetEthIP::PROTOCOL_UDP: if( udp ) { udp->process(); } break;
        case NetEthIP::PROTOCOL_ICMP: if( icmp ) { icmp->process(); } break;
      }
    }
  }
  return( false );
}


void NetEthIP::onTrigger( void )
{
  if( tcp ) { tcp->trigger(); }
  if( udp ) { udp->trigger(); }
}


void NetEthIP::create( const NetAddr<6> destAddrPhy,
                       const NetAddr<4> destAddr,
                       const WORD len,
                       const WORD protocol )
{
  eth.create( destAddrPhy, Ethernet::TYPE_IP );

  msg.ip.version_IHL = VERSION_IHL;
  msg.ip.TypeOfService = 0;
  msg.ip.packetLength = sizeof( NetEthIP::Header ) + len;
  msg.ip.identification = 123;
  msg.ip.TTL = 64;
  msg.ip.protocol = protocol;
  msg.ip.sourceAddr = addr;
  msg.ip.destAddr = destAddr;

  msg.ip.setFlags ( 0x40 );
  msg.ip.setFragmentOffset( 0x00 );

  msg.ip.headerChecksum = 0;
  msg.ip.headerChecksum = NetEthIP::checksum( (BYTE*)&msg.ip,
                                              sizeof( NetEthIP::Header ),
                                              0 );
}


inline void NetEthIP::setTCP( NetEthTCP *tcpIn )
{
  tcp = tcpIn;
  arp.setTCP( tcpIn );
}


inline void NetEthIP::setUDP( NetEthUDP *udpIn )
{
  udp = udpIn;
  arp.setUDP( udpIn );
}


inline void NetEthIP::setICMP( NetEthICMP *icmpIn )
{
  icmp = icmpIn;
}


bool NetEthIP::isNewIP()
{
  if( addr.addr[0] != 0 && !isNewIP_flag )
  {
    isNewIP_flag = true;
    return( true );
  }
  return( false );
}


inline NetAddr<4> &NetEthIP::getAddr( void )
{
  return( addr );
}


WORD NetEthIP::getAvailablePort( void )
{
  WORD p = port;
  do
  {
    p = ( p == 0xFFFF ) ? 50000 : p+1;
    if( (udp == 0 || udp->isPortAvailable( p ))
        && (tcp == 0 || tcp->isPortAvailable( p )) )
    {
      port = p;
      return( port );
    }
  }
  while( p != port );


  return( port );
}







WORD NetEthIP::checksum( BYTE *buf, WORD len, DWORD initialSum = 0 )
{
   DWORD sum = initialSum;


   while(len > 1)
   {
      sum += (((WORD)(*buf) << 8) | *(buf+1));
      buf += 2;
      len -= 2;
   }

   if (len > 0)
   {
      sum += ((WORD)(*buf) << 8);
   }


   while (sum >> 16)
   {
      sum = (sum & 0xFFFF) + (sum >> 16);
   }

   return ( ~(WORD)sum );
}

} }
# 64 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthTransport.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthTransport.cpp"
namespace EmbSysLib {
namespace Hw {







inline NetAddr<4> NetEthTransport::getAddr( void )
{
  return( ip.addr );
}


inline const NetAddr<6> NetEthTransport::getAddrPhy( void )
{
  return( ip.eth.addrPhy );
}


void NetEthTransport::process( void )
{
  Net::Task *ptr = socketList.getFirst();

  while( ptr && !ptr->onProcess() )
  {
    ptr = ptr->getNext();
  }
}


void NetEthTransport::trigger( void )
{
  Net::Task *ptr = socketList.getFirst();

  while( ptr )
  {
    ptr->onTrigger();
    ptr = ptr->getNext();
  }
}


bool NetEthTransport::isPortAvailable( WORD port )
{
  Socket *ptr = (Socket *)socketList.getFirst();

  while( ptr )
  {
    ptr->onTrigger();
    if( ptr->localPort == port )
    {
      return( false );
    }
    ptr = (Socket *)ptr->getNext();
  }
  return( true );
}

} }
# 65 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthTCP.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthTCP.cpp"
namespace EmbSysLib {
namespace Hw {







NetEthTCP::NetEthTCP( Ethernet &net, NetEthIP &ipIn )
: NetEthTransport( net, ipIn )
{
  ip.setTCP( this );
}


void NetEthTCP::create( Socket &con, WORD payloadLen )
{
  NetEthTCP::Msg &msg = *(NetEthTCP::Msg*)ip.eth.buf;

  msg.tcp.sourcePort = con.localPort;
  msg.tcp.destPort = con.remotePort;
  msg.tcp.sequenceNumber = con.seqNum;
  msg.tcp.acknowledgeNumber = con.ackNum;
  msg.tcp.setFlags( con.flags );
  msg.tcp.windowSize = 1000;
  msg.tcp.urgentPointer = 0;

  if (con.mss > 0 )
  {



    ip.eth.buf[ sizeof( NetEthTCP::Msg) ] = 2;
    ip.eth.buf[ sizeof( NetEthTCP::Msg) + 1] = 4;
    ip.eth.buf[ sizeof( NetEthTCP::Msg) + 2] = 0x05;
    ip.eth.buf[ sizeof( NetEthTCP::Msg) + 3] = 0x80;
    payloadLen += 4;

    msg.tcp.setDataOffset( 24 );
  }
  else
  {
    msg.tcp.setDataOffset( 20 );
  }

  ip.create( con.remoteAddrPhy,
             con.remoteAddr,
             payloadLen+sizeof(NetEthTCP::Header),
             NetEthIP::PROTOCOL_TCP );


  WORD len = sizeof( NetEthTCP::Header) + payloadLen;

  msg.tcp.checksum = 0;
  msg.tcp.checksum = NetEthIP::checksum( (BYTE*)&msg.ip.sourceAddr,
                                         len + 8,
                                         (DWORD)len + NetEthIP::PROTOCOL_TCP );

  ip.eth.PacketSend( ip.eth.buf, sizeof( NetEthTCP::Msg) + payloadLen );
}
# 121 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthTCP.cpp"
NetEthTCP::Socket::Socket( NetEthTCP &tcp,
                           Handler *app )

: NetEthTransport::Socket( tcp.net, app )
, tcp( tcp )
{
  initialSeqNum = 10000;
  nextState( CLOSED );
  tcp.socketList.add( this );
}


void NetEthTCP::Socket::open( NetAddr<4> addr, WORD port )
{
  if( stateLocal == CLOSED )
  {
    initialSeqNum += 10000;


    if( addr == zeroAddr )
    {
      isServerFlag = true;
      remotePort = 0;
      localPort = port;
      remoteAddrPhy = zeroAddrPhy;
      isRemoteValid = false;
    }
    else
    {
      isServerFlag = false;
      remotePort = port;
      localPort = tcp.ip.getAvailablePort();

      if( !(remoteAddr == addr ) )
      {
        remoteAddrPhy = zeroAddrPhy;
      }
      isRemoteValid = true;
    }
    remoteAddr = addr;

    seqNum = initialSeqNum;
    ackNum = 0;
    mss = true;

    openReq = true;

    update();
  }
}


void NetEthTCP::Socket::close( void )
{
  closeReq = true;

  update();
}


void NetEthTCP::Socket::clear( void )
{
  tcp.ip.eth.plen = 0;
}


void NetEthTCP::Socket::fillBuffer( const char c )
{
  WORD pos = sizeof( NetEthTCP::Msg ) + tcp.ip.eth.plen;

  if( pos < 1500 )
  {
    tcp.ip.eth.buf[pos] = c;
    tcp.ip.eth.plen++;
  }

  if( pos + 1 >= 1500 )
  {
    flush();
  }
}


void NetEthTCP::Socket::flush( void )
{


  if( stateLocal == ESTABLISHED )
  {
    flags = FLAG_ACK;
    tcp.create( *this, tcp.ip.eth.plen );
    seqNum += tcp.ip.eth.plen;
    setTimeout( 3 );
    ackNumExpected = seqNum;
  }
  else
  {

  }
  clear( );
}


void NetEthTCP::Socket::sendFlags( BYTE flagsIn)
{
  flags = flagsIn;
  clear();

  tcp.create( *this, tcp.ip.eth.plen );
  if( isFlag( FLAG_SYN | FLAG_FIN ) )
  {
    seqNum += 1;
  }
}


bool NetEthTCP::Socket::get( BYTE &x )
{
  if( tcp.inPos < tcp.inBufLen )
  {
    x = tcp.buf[tcp.inPos++];
    return( true );
  }
  return( false );
}


DataPointer NetEthTCP::Socket::getDataPointer( void )
{
  const WORD offset = sizeof(NetEthTCP::Msg);
  DataPointer dp( (BYTE*)&tcp.ip.eth.buf[ offset ], 1500 -offset );
  return( dp );
}


bool NetEthTCP::Socket::onProcess( void )
{
  isDataFlag = true;

  NetEthTCP::Msg &msg = *(NetEthTCP::Msg*)tcp.ip.eth.buf;

  flags = msg.tcp.getFlags();

  DWORD ackNumMsg = msg.tcp.acknowledgeNumber;
  DWORD seqNumMsg = msg.tcp.sequenceNumber;

   dataLen = msg.ip.packetLength
                 - sizeof(NetEthIP::Header)
                 - msg.tcp.getDataOffset();

  dataPtr = 0;

  if( dataLen > 0 )
  {
    WORD idx = sizeof( NetEthIP::Msg ) + msg.tcp.getDataOffset();
    if( idx > 0 )
    {
      dataPtr = &tcp.ip.eth.buf[ idx ];
    }
  }


  tcp.ip.eth.plen = 0;

  if( !(localPort == msg.tcp.destPort) )
  {
    return( false );
  }

  if( isRemoteValid )
  {
    if( !(remotePort == msg.tcp.sourcePort) || !(remoteAddr == msg.ip.sourceAddr) )
    {
      return( false );
    }
  }

  if( isFlag( FLAG_RST ) )
  {

    mss = false;

  }

  if( isFlag( FLAG_SYN | FLAG_FIN ) )
    ackNum = seqNumMsg+1;
  else
    ackNum = seqNumMsg;

  update();

  return( true );

}


void NetEthTCP::Socket::update( void )
{
  if( isFlag( FLAG_RST ) )
  {
    nextState( ERROR_STATE );
  }

  switch( stateLocal )
  {

    case CLOSED:

      if( openReq )
      {
        if( isServerFlag )
        {
          nextState( LISTEN );
        }
        else
        {
          if( !(remoteAddrPhy == zeroAddrPhy) )
          {
            sendFlags( FLAG_SYN );
            nextState( SYN_SENT );
          }
          else
          {
            tcp.ip.arp.request( remoteAddr );
            nextState( WAIT_ARP );
          }
        }
      }

      break;


    case WAIT_ARP:

      if( timeoutReq )
      {
        nextState( ERROR_STATE );
      }
      else if( remoteAddrPhy != 0 )
      {
        sendFlags( FLAG_SYN );
        nextState( SYN_SENT );
      }
      break;


    case LISTEN:


      if( closeReq )
      {
        nextState( CLOSED );
      }
      else if( isFlag( FLAG_SYN ) )
      {
        if( busy )
        {
          sendFlags( FLAG_RST );
        }
        else
        {
          NetEthTCP::Msg &msg = *(NetEthTCP::Msg*)tcp.ip.eth.buf;
          remoteAddr = msg.ip.sourceAddr;
          remotePort = msg.tcp.sourcePort;
          remoteAddrPhy = msg.eth.sourceAddr;
          isRemoteValid = true;

          mss = true;

          initialSeqNum += 10000;
          seqNum = initialSeqNum;

          sendFlags( FLAG_SYN|FLAG_ACK );
          nextState( SYN_RECVD );
        }
      }

      break;


    case SYN_SENT:

      if( timeoutReq )
      {
        sendFlags( FLAG_RST );
        nextState( ERROR_STATE );
      }
      else if( closeReq )
      {
        sendFlags( FLAG_RST );
        nextState( (isServerFlag)?LISTEN:CLOSED );
      }
      else if( isFlag( FLAG_SYN ) )
      {
        if( isFlag( FLAG_ACK ) )
        {
          sendFlags( FLAG_ACK );
          nextState( ESTABLISHED );
        }
        else
        {
          sendFlags( FLAG_SYN|FLAG_ACK );
          nextState(SYN_RECVD);
        }
      }
      break;


    case SYN_RECVD:

      if( timeoutReq )
      {
        sendFlags( FLAG_RST );
        nextState( ERROR_STATE );
      }
      else if( closeReq )
      {
        sendFlags( FLAG_FIN );
        nextState( FIN_WAIT_1 );
      }
      else if( busy )
      {
        sendFlags( FLAG_RST );
        nextState( (isServerFlag)?LISTEN:CLOSED );
      }
      else if( isFlag( FLAG_ACK ) )
      {

        nextState( ESTABLISHED );

        mss = false;
      }
      break;


    case ESTABLISHED:



      if( closeReq )
      {
        sendFlags( FLAG_FIN|FLAG_ACK );
        nextState( FIN_WAIT_1 );
      }
      else if( isFlag( FLAG_FIN ) )
      {





        sendFlags( FLAG_ACK );
        nextState( CLOSE_WAIT );
      }
      else if( isDataFlag && dataLen > 0 )
      {
        ackNum += dataLen;
        mss = false;

        tcp.buf = dataPtr;
        tcp.inPos = 0;
        tcp.inBufLen = dataLen;

        if( app )
        {
          app->onReceive( *this );
        }



        isDataFlag=false;
      }

      break;


    case CLOSE_WAIT:


      {
        sendFlags( FLAG_FIN|FLAG_ACK );
        nextState( LAST_ACK );
      }
      break;


    case LAST_ACK:

      if( timeoutReq )
      {

        nextState( ERROR_STATE );
      }
      else if( isFlag( FLAG_ACK ) )
      {

        nextState( (isServerFlag)?LISTEN:CLOSED );
      }
      break;


    case FIN_WAIT_1:

      if( timeoutReq )
      {
        sendFlags( FLAG_RST );
        nextState( ERROR_STATE );
      }
      else if( isFlag( FLAG_ACK ) )
      {
        if( isFlag( FLAG_FIN ) )
        {
          sendFlags( FLAG_ACK );
          nextState( TIMED_WAIT );
        }
        else
        {

          nextState( FIN_WAIT_2 );
        }
      }
      else if( isFlag( FLAG_FIN ) )
      {
        sendFlags( FLAG_ACK );
        nextState( CLOSING );
      }
      break;


    case FIN_WAIT_2:

      if( timeoutReq )
      {
        sendFlags( FLAG_RST );
        nextState( ERROR_STATE );
      }
      else if( isFlag( FLAG_FIN ) )
      {
        sendFlags( FLAG_ACK );
        nextState( TIMED_WAIT );
      }
      break;


    case CLOSING:

      if( timeoutReq )
      {
        sendFlags( FLAG_RST );
        nextState( ERROR_STATE );
      }
      else if( isFlag( FLAG_ACK ) )
      {

        nextState( TIMED_WAIT );
      }
      break;


    case TIMED_WAIT:


      {

        nextState( (isServerFlag)?LISTEN:CLOSED );
      }
      break;


    default:
    case ERROR_STATE:


      nextState( (isServerFlag)?LISTEN:CLOSED );
      break;
  }

  timeoutReq = false;
  closeReq = false;
  openReq = false;


  flags = 0;



}



void NetEthTCP::Socket::onTrigger( void )
{
    if( timeOutTic && !(--timeOutTic) )
    {
      timeoutReq = true;
    }
    update();
}


void NetEthTCP::handleARP( NetAddr<4> addr, NetAddr<6> addrPhy )
{
  Socket *ptr = (Socket *)socketList.getFirst();
  while( ptr )
  {
    if( ptr->remoteAddr == addr
        && ( ptr->stateLocal == Socket::WAIT_ARP

            ) )
    {
      ptr->remoteAddrPhy = addrPhy;

    }
    ptr = (Socket *)ptr->getNext();
  }
}


void NetEthTCP::Socket::nextState( BYTE newState )
{
  statePrev = stateLocal;
  stateLocal = newState;

  switch( stateLocal )
  {
    case CLOSE_WAIT: setTimeout( 1 ); break;

    case SYN_SENT:
    case SYN_RECVD:
    case LAST_ACK:
    case FIN_WAIT_1:
    case FIN_WAIT_2:
    case CLOSING: setTimeout( 3 ); break;

    case WAIT_ARP: setTimeout( 6 ); break;

    case TIMED_WAIT:
    default: setTimeout( 0 ); break;
  }

  switch( stateLocal )
  {
    case CLOSED: state = NetSocket::CLOSED; break;
    case LISTEN: state = NetSocket::LISTENING; break;
    case ESTABLISHED: state = NetSocket::CONNECTED; break;
    case ERROR_STATE: state = NetSocket::ERROR_STATE; break;
  }
}

} }
# 66 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthUDP.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Net/Eth/NetEthUDP.cpp"
namespace EmbSysLib {
namespace Hw {







NetEthUDP::NetEthUDP( Ethernet &net, NetEthIP &ipIn )
: NetEthTransport( net, ipIn )
{
  ip.setUDP( this );
}


void NetEthUDP::create( Socket &con, WORD payloadLen )
{
  NetEthUDP::Msg &msg = *(NetEthUDP::Msg*)ip.eth.buf;

  msg.udp.sourcePort = con.localPort;
  msg.udp.destPort = con.remotePort;
  msg.udp.length = sizeof( NetEthUDP::Header ) + payloadLen;

  ip.create( con.remoteAddrPhy,
             con.remoteAddr,
             payloadLen+sizeof(NetEthUDP::Header),
             NetEthIP::PROTOCOL_UDP );


  WORD len = sizeof( NetEthUDP::Header) + payloadLen;

  msg.udp.checksum = 0;
  msg.udp.checksum = NetEthIP::checksum( (BYTE*)&msg.ip.sourceAddr,
                                         len + 8,
                                         (DWORD)len + NetEthIP::PROTOCOL_UDP );

  ip.eth.PacketSend( ip.eth.buf,
                     sizeof( NetEthUDP::Msg) + payloadLen );
}







NetEthUDP::Socket::Socket( NetEthUDP &udpIn,
                           Handler *appIn,
                           WORD defPort )

: NetEthTransport::Socket( udpIn.net, appIn )
, udp( udpIn )

{
  defaultLocalPort = defPort;
  isBroadcast = false;

  remoteAddr = zeroAddr;

  stateLocal = CLOSED;
  state = NetSocket::CLOSED;

  udp.socketList.add( this );
}


void NetEthUDP::Socket::open( NetAddr<4> addr, WORD port )
{
  if( addr == zeroAddr )
  {
    isServerFlag = true;
    isBroadcast = false;
    remoteAddrPhy = zeroAddrPhy;
    remotePort = 0;
    localPort = port;
    stateLocal = LISTEN;
    state = NetSocket::LISTENING;
  }
  else if( addr == broadcastAddr )
  {
    isServerFlag = false;
    isBroadcast = true;
    remoteAddrPhy = broadcastAddrPhy;
    remotePort = port;
    localPort = (defaultLocalPort) ? defaultLocalPort : udp.ip.getAvailablePort();
    stateLocal = OPEN;
    state = NetSocket::CONNECTED;
  }
  else
  {
    isServerFlag = false;
    isBroadcast = false;
    if( !(remoteAddr == addr ) )
    {
      remoteAddrPhy = zeroAddrPhy;
      udp.ip.arp.request( addr );
      stateLocal = WAIT_ARP;
      state = NetSocket::CLOSED;
    }
    else
    {
      stateLocal = OPEN;
      state = NetSocket::CONNECTED;
    }
    remotePort = port;
    localPort = (defaultLocalPort) ? defaultLocalPort : udp.ip.getAvailablePort();
  }

  remoteAddr = addr;

  setTimeout( 5 );

}


void NetEthUDP::Socket::close( void )
{
  stateLocal = CLOSED;
  state = NetSocket::CLOSED;
}


void NetEthUDP::Socket::clear( void )
{
  if( stateLocal == OPEN || stateLocal == LISTEN )
  {
    udp.ip.eth.plen = 0;
  }
}


void NetEthUDP::Socket::fillBuffer( const char c )
{
  if( stateLocal == OPEN || stateLocal == LISTEN )
  {
    WORD pos = sizeof( NetEthUDP::Msg ) + udp.ip.eth.plen;

    if( pos < 1500 )
    {
      udp.ip.eth.buf[pos] = c;
      udp.ip.eth.plen++;
    }

    if( pos + 1 >= 1500 )
    {
      flush( );
    }
  }
}


void NetEthUDP::Socket::flush( void )
{
  if( stateLocal == OPEN || stateLocal == LISTEN )
  {
    udp.create( *this, udp.ip.eth.plen );

    udp.ip.eth.plen = 0;
  }
}


bool NetEthUDP::Socket::get( BYTE &x )
{
  if( stateLocal == OPEN || stateLocal == LISTEN )
  {
    if( udp.inPos < udp.inBufLen )
    {
      x = udp.buf[udp.inPos++];
      return( true );
    }
  }
  return( false );
}


DataPointer NetEthUDP::Socket::getDataPointer( void )
{
  const WORD offset = sizeof(NetEthUDP::Msg);
  DataPointer dp( (BYTE*)&udp.ip.eth.buf[ offset ], 1500 -offset );
  return( dp );
}



bool NetEthUDP::Socket::onProcess( void )
{
  if( stateLocal == OPEN || stateLocal == LISTEN )
  {
    NetEthUDP::Msg &msg = *(NetEthUDP::Msg*)udp.ip.eth.buf;

    if( !(localPort == msg.udp.destPort) )
    {
      return( false );
    }

    WORD dataLen = msg.udp.length - sizeof(NetEthUDP::Header);
    BYTE *dataPtr = 0;;

    if( dataLen > 0 )
    {
      WORD idx = sizeof( NetEthUDP::Msg );
      dataPtr = &udp.ip.eth.buf[ idx ];
    }

    if( stateLocal == LISTEN
        && ( isServerFlag
            || remoteAddr == broadcastAddr
            || remoteAddr == msg.ip.sourceAddr ) )
    {
      remoteAddr = msg.ip.sourceAddr;
      remotePort = msg.udp.sourcePort;
      remoteAddrPhy = msg.eth.sourceAddr;

    }
    if( dataLen > 0 )
    {
      udp.buf = dataPtr;
      udp.inPos = 0;
      udp.inBufLen = dataLen;

      if( !isBroadcast )
      {
        remoteAddr = msg.ip.sourceAddr;
        remoteAddrPhy = msg.eth.sourceAddr;
        remotePort = msg.udp.sourcePort;
      }

      if( app )
      {
        app->onReceive( *this );
      }
    }
    return( false );
  }
  else
  {
    return( false );
  }
}


void NetEthUDP::Socket::onTrigger( void )
{
  if( stateLocal == WAIT_ARP
      && !(remoteAddrPhy == zeroAddrPhy) )
  {
    stateLocal = OPEN;
    state = NetSocket::CONNECTED;
  }

  if( timeOutTic && !(--timeOutTic) )
  {
    switch( stateLocal )
    {
      case WAIT_ARP:
        stateLocal = CLOSED;
        state = NetSocket::CLOSED;
        break;
    }
  }
}


void NetEthUDP::handleARP( NetAddr<4> addr, NetAddr<6> addrPhy )
{
  Socket *ptr = (Socket *)socketList.getFirst();
  while( ptr )
  {
    if( ptr->remoteAddr == addr
        && ( ptr->stateLocal == Socket::CLOSED
            || ptr->stateLocal == Socket::WAIT_ARP ) )
    {
      ptr->remoteAddrPhy = addrPhy;
      ptr->stateLocal = Socket::OPEN;
      ptr->state = NetSocket::CONNECTED;
    }
    ptr = (Socket *)ptr->getNext();
  }
}

} }
# 67 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2

# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Port/Port.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Port/Port.cpp"
namespace EmbSysLib {
namespace Hw {







Port::Port( WORD moduleId )
: report( moduleId )
{
}







Port::Pin::Pin( Port &port, BYTE pinId )
: pinId ( pinId )
, pinMask( 1<<pinId )
, port ( port )
{
}


Port::Pin::Pin( Port &port, BYTE pinId, Mode mode )
: pinId ( pinId )
, pinMask( 1<<pinId )
, port ( port )
{
  port.setPinMode( pinId, mode );
}


inline void Port::Pin::setMode( Mode mode )
{
  port.setPinMode( pinId, mode );
}


inline void Port::Pin::set( void )
{
  port.set( pinMask );
}


inline void Port::Pin::set( bool value )
{
  if( value ) port.set( pinMask );
  else port.clr( pinMask );
}


inline void Port::Pin::clr( void )
{
  port.clr( pinMask );
}


inline bool Port::Pin::get( void )
{
  return( (port.get() & pinMask) != 0 );
}

} }
# 69 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Port/ExtInt.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Port/ExtInt.cpp"
namespace EmbSysLib {
namespace Hw {







  void ExtInt::add( ExtInt::Task *ptr )
{
  isrSeq.add( ptr );
}


inline void ExtInt::isrHandler( void )
{
  Task *ptr = isrSeq.getFirst();
  while( ptr )
  {
    ptr->update();
    ptr = ptr->getNext();
  }
}

} }
# 70 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Rtc/Rtc.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Rtc/Rtc.cpp"
namespace EmbSysLib {
namespace Hw {







Rtc::Rtc( WORD moduleId )
: report( moduleId )
{
}

} }
# 71 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPImaster.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPImaster.cpp"
namespace EmbSysLib {
namespace Hw {







SPImaster::SPImaster( void )
{

}


BYTE SPImaster::Device::transceive( BYTE data )
{
  start();
  BYTE ret = spi.transceiveByte( data );
  stop();
  return(ret);
}


void SPImaster::Device::transceive( BYTE *data,
                                    WORD size )
{
  start();
  for( WORD i = 0; i < size; i++ )
  {
    data[i] = spi.transceiveByte(data[i]);
  }
  stop();
}


inline BYTE SPImaster::Device::read( void )
{
  return( transceive() );
}


template <class T>
inline void SPImaster::Device::read( T *data )
{
  start();
  for( WORD i = 0; i < sizeof(T); i++ )
  {
    ((BYTE *)data)[i] = spi.transceiveByte();
  }
  stop();
}


inline void SPImaster::Device::write( BYTE data )
{
  transceive( data );
}


inline void SPImaster::Device::write( WORD data )
{
  start();
  spi.transceiveByte( data >> 8 );
  spi.transceiveByte( data & 0xFF );
  stop();
}


template <class T>
inline void SPImaster::Device::write( T *data )
{
  start();
  for( WORD i = 0; i < sizeof(T); i++ )
  {
    spi.transceiveByte( ((BYTE*)data)[i] );
  }
  stop();
}

} }
# 72 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPIslave.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/SPI/SPIslave.cpp"
namespace EmbSysLib {
namespace Hw {







SPIslave::SPIslave( SPIslave::DataHandler &handlerIn )

: handler( handlerIn )

{
}

} }
# 73 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Timer/Timer.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Timer/Timer.cpp"
namespace EmbSysLib {
namespace Hw {







Timer::Timer( WORD moduleId )
: report( moduleId )
{
}


DWORD Timer::getCycleTime( void )
{
  return( cycleTime );
}


void Timer::add( Timer::Task *ptr )
{
  isrSeq.add( ptr );
}


inline void Timer::isrHandler( void )
{
  Task *ptr = isrSeq.getFirst();
  while( ptr )
  {
    ptr->update();
    ptr = ptr->getNext();
  }
}

} }
# 74 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Touch/Touch.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Touch/Touch.cpp"
namespace EmbSysLib {
namespace Hw {







Touch::Touch( WORD moduleId,
              WORD width,
              WORD height,
              Orientation orientation )
: report( moduleId )
{
  this->width = width;
  this->height = height;
  this->orientation = orientation;

  xPos = 0;
  yPos = 0;
  isTouchedFlag = false;
}


inline WORD Touch::getPosX( void )
{
  switch( orientation )
  {
    default:
    case Touch::ROTATION_0 : return( xPos );
    case Touch::ROTATION_90 : return( yPos );
    case Touch::ROTATION_180: return( width-xPos );
    case Touch::ROTATION_270: return( height-yPos );
  }
}


inline WORD Touch::getPosY( void )
{
  switch( orientation )
  {
    default:
    case Touch::ROTATION_0 : return( yPos );
    case Touch::ROTATION_90 : return( width-xPos );
    case Touch::ROTATION_180: return( height-yPos );
    case Touch::ROTATION_270: return( xPos );
  }
}


inline BYTE Touch::isTouched( void )
{
  return( isTouchedFlag );
}

} }
# 75 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Uart/Uart.cpp" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/Uart/Uart.cpp"
namespace EmbSysLib {
namespace Hw {







Uart::Uart( WORD moduleId, WORD sizeRxBuf, WORD sizeTxBuf )

: dataRxBuf( sizeRxBuf )
, dataTxBuf( sizeTxBuf )
, report( moduleId )
{
  if( dataRxBuf.getSize() != sizeRxBuf
     || dataTxBuf.getSize() != sizeTxBuf )
  {
    report.error( ReportID_Hw::Event::MEMORY_ALLOCTION_ERROR );
  }
  txReady = true;
}


void Uart::isrRx( void )
{
  BYTE data = getByte();

  dataRxBuf << data;
}


inline void Uart::isrTx( void )
{
  BYTE data = 0;

  if( !dataTxBuf.isEmpty() )
  {
    dataTxBuf >> data;
    txReady = false;


    setByte( data );
  }
  else
  {
    txReady = true;
  }
}


void Uart::transmitByte( BYTE data )
{
  while( dataTxBuf.isFull() )
  {
    if( txReady )


    {
      isrTx();
    }


  }

  dataTxBuf << data;

  if( txReady )

  {
    isrTx();
  }
}


void Uart::set( BYTE data )
{
  transmitByte( data );
}


void Uart::set( const BYTE *data, WORD length )
{
  while( length-- )
  {
    transmitByte( *(data++ ) );
  }
}


void Uart::set( const char *str )
{
  while( *str )
  {
    transmitByte( *(str++ ) );
  }
}


inline bool Uart::isTxBufferFull( void )
{
  return( dataTxBuf.isFull() );
}


inline WORD Uart::getFifoRemainingSize( void )
{
  return( dataTxBuf.getFree() );
}


bool Uart::get( BYTE &data )
{
  BYTE tmp = 0;

  if( dataRxBuf >> tmp )
  {
    data = tmp;
    return( true );
  }
  else
  {
    return( false );
  }
}


BYTE Uart::get( void )
{
  BYTE tmp = 0;

  if( get(tmp) )
  {
    return( tmp );
  }
  else
  {
    return( 0 );
  }
}

} }
# 76 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBdevice.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBdevice.cpp"
namespace EmbSysLib {
namespace Hw {







USBdevice::USBdevice( WORD moduleId, USBdeviceDescriptor &desc )

: desc ( desc )
, epCtrl( *this )
, report( moduleId )

{
}


void USBdevice::eventHandler( BYTE epAddr, BYTE isSetup )
{
  USBdeviceEndpoint *ptr = 0;

  switch( epAddr )
  {
    case 0x00:
      if( isSetup )
      {
        epCtrl.setup();
      }
      else
      {
        epCtrl.out();
      }
      break;

    case 0x80:
      epCtrl.in();
      break;

    default:
      if( (ptr = desc.getEndpoint( epAddr )) != 0 )
      {
        if( epAddr & 0x80 )
        {
          ptr->in();
        }
        else
        {
          ptr->out();
        }
      }
      break;
  }
}


void USBdevice::suspend( void )
{

  for( BYTE c = 1; (BYTE *)desc.getDescriptorConfig( c ) != 0; c++ )
  {

    for( WORD i = 0; (BYTE *)desc.getDescriptorInterface( c, i ) != 0; i++ )
    {
      USBdeviceInterface *interf = desc.getInterface( c, i );
      if( interf )
        interf->onStop();
    }
  }
}

} }
# 77 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBdevice/USBcontrol.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBdevice/USBcontrol.cpp"
namespace EmbSysLib {
namespace Hw {







USBdeviceControl::USBdeviceControl( USBdevice &usbPtr )

: usb ( usbPtr ),
  epIN ( usbPtr, 0x80, usb.desc.getMaxPacketSize0() ),
  epOUT( usbPtr, 0x00, usb.desc.getMaxPacketSize0() )

{
  DeviceStatus = usb.desc.getConfigDeviceStatus( 1 );
}


void USBdeviceControl::setup( void )
{
  WORD cnt = usb.readEP( 0x00, (BYTE *)&setupData, sizeof(setupData) );


  if( cnt == sizeof( setupData ) )
  {
    switch( setupData.reqRecipient() )
    {
      case REQ_RECIPIENT_DEVICE: ReqDevice (); return;
      case REQ_RECIPIENT_INTERFACE: ReqInterface(); return;
      case REQ_RECIPIENT_ENDPOINT: ReqEndpoint (); return;
    }
  }
  stall();
}


void USBdeviceControl::in( void )
{
  if( setupData.reqDir() == REQ_DIR_DEVICE_TO_HOST )
  {
    switch(setupData.reqRecipient())
    {
      case REQ_RECIPIENT_DEVICE: epIN.writeData(); return;
      case REQ_RECIPIENT_INTERFACE: epIN.inCtrl(); return;
      case REQ_RECIPIENT_ENDPOINT: return;
    }
  }
}


void USBdeviceControl::out( void )
{
  if( setupData.reqDir() == REQ_DIR_HOST_TO_DEVICE )
  {
    switch( setupData.reqRecipient() )
    {
      case REQ_RECIPIENT_DEVICE: return;
      case REQ_RECIPIENT_INTERFACE: epOUT.outCtrl(); return;
      case REQ_RECIPIENT_ENDPOINT: return;
    }
  }
}





void USBdeviceControl::ReqDevice( void )
{
  switch( setupData.reqType() )
  {
    case REQ_TYPE_STANDARD:
      switch( setupData.request() )
      {
        case REQUEST_GET_STATUS: ReqDeviceStd_GetStatus(); return;
        case REQUEST_CLR_FEATURE: break;
        case REQUEST_RESERVED_0: break;
        case REQUEST_SET_FEATURE: break;
        case REQUEST_RESERVED_1: break;
        case REQUEST_SET_ADDRESS: ReqDeviceStd_SetAddress(); return;
        case REQUEST_GET_DESCRIPTOR: ReqDeviceStd_GetDescriptor(); return;
        case REQUEST_SET_DESCRIPTOR: break;
        case REQUEST_GET_CONFIGURATION: ReqDeviceStd_GetConfiguration(); return;
        case REQUEST_SET_CONFIGURATION: ReqDeviceStd_SetConfiguration(); return;
        case REQUEST_GET_INTERFACE: break;
        case REQUEST_SET_INTERFACE: break;
        case REQUEST_SYNC_FRAME: break;
      }
      break;

    case REQ_TYPE_CLASS:
      break;

    case REQ_TYPE_VENDOR:
      ReqDeviceVendor(); return;
  }
  stall();
}


void USBdeviceControl::ReqInterface( void )
{
  switch( setupData.reqType() )
  {
    case REQ_TYPE_STANDARD:
      switch( setupData.request() )
      {
        case REQUEST_GET_STATUS: ReqInterfaceStd_GetStatus(); return;
        case REQUEST_CLR_FEATURE: break;
        case REQUEST_RESERVED_0: break;
        case REQUEST_SET_FEATURE: break;
        case REQUEST_RESERVED_1: break;
        case REQUEST_SET_ADDRESS: break;
        case REQUEST_GET_DESCRIPTOR: ReqInterfaceStd_GetDescriptor(); return;
        case REQUEST_SET_DESCRIPTOR: break;
        case REQUEST_GET_CONFIGURATION: break;
        case REQUEST_SET_CONFIGURATION: break;
        case REQUEST_GET_INTERFACE: ReqInterfaceStd_GetInterface(); return;
        case REQUEST_SET_INTERFACE: ReqInterfaceStd_SetInterface(); return;
        case REQUEST_SYNC_FRAME: break;
      }
      break;

    case REQ_TYPE_CLASS:
      ReqInterfaceClass(); return;

    case REQ_TYPE_VENDOR:
      break;
  }
  stall();
}


void USBdeviceControl::ReqEndpoint()
{
  switch( setupData.reqType() )
  {
    case REQ_TYPE_STANDARD:
      switch( setupData.request() )
      {
        case REQUEST_GET_STATUS: break;
        case REQUEST_CLR_FEATURE: ReqEndpointStd_ClrFeature(); return;
        case REQUEST_RESERVED_0: break;
        case REQUEST_SET_FEATURE: ReqEndpointStd_SetFeature(); return;
        case REQUEST_RESERVED_1: break;
        case REQUEST_SET_ADDRESS: break;
        case REQUEST_GET_DESCRIPTOR: break;
        case REQUEST_SET_DESCRIPTOR: break;
        case REQUEST_GET_CONFIGURATION: break;
        case REQUEST_SET_CONFIGURATION: break;
        case REQUEST_GET_INTERFACE: break;
        case REQUEST_SET_INTERFACE: break;
        case REQUEST_SYNC_FRAME: break;
      }
      break;

    case REQ_TYPE_CLASS:
      break;

    case REQ_TYPE_VENDOR:
      break;
  }
  stall();
}





void USBdeviceControl::ReqDeviceStd_GetStatus( void )
{
  epIN.writeData( DataPointer( (BYTE*)&DeviceStatus, setupData.length()) );
}


void USBdeviceControl::ReqDeviceStd_SetAddress( void )
{
  usb.setAddress( setupData.valueLow() );
}


void USBdeviceControl::ReqDeviceStd_GetDescriptor( void )
{
  switch( setupData.valueHigh() )
  {
    case USBdeviceDescriptor::DEVICE_DESCRIPTOR:
      epIN.writeDataLen( usb.desc.getDescriptorDevice(),
                         setupData.length() );
      return;

    case USBdeviceDescriptor::CONFIGURATION_DESCRIPTOR:
      epIN.writeDataLen( usb.desc.getDescriptorConfig( setupData.valueLow() + 1 ),
                         setupData.length() );
      return;

    case USBdeviceDescriptor::STRING_DESCRIPTOR:
      epIN.writeDataLen( usb.desc.getDescriptorString( setupData.valueLow() ),
                         setupData.length() );
      return;

    case USBdeviceDescriptor::INTERFACE_POWER_DESCRIPTOR:
      return;

    case USBdeviceDescriptor::DEVICE_QUALIFIER_DESCRIPTOR:
      return;
  }
  stall();
}


void USBdeviceControl::ReqDeviceStd_GetConfiguration( void )
{
  epIN.writeData( DataPointer( (BYTE*)&Configuration,
                               setupData.length()) );
}


 void USBdeviceControl::ReqDeviceStd_SetConfiguration( void )
{
  USBdeviceDescriptor::Endpoint *epDesc = 0;
  USBdeviceEndpoint *ep = 0;
  USBdeviceInterface *interf = 0;
  BYTE configId = setupData.valueLow();

  if( (BYTE *)usb.desc.getDescriptorConfig( configId ) != 0 )
  {
    Configuration = configId;
    usb.configure(true);

    DeviceStatus = usb.desc.getConfigDeviceStatus( configId );


    for( WORD i = 0; (BYTE *)usb.desc.getDescriptorInterface( configId, i ) != 0; i++ )
    {
      for( WORD e=0; (epDesc = usb.desc.getDescriptorEndpoint( configId, i, e )) != 0; e++ )
      {
        if( (ep = usb.desc.getEndpoint( epDesc->bEndpointAddress )) != 0 )
        {
          ep->setConfiguration();
        }
      }
      interf = usb.desc.getInterface( configId, i );
      if( interf )
        interf->onStart();
    }
    epIN.writeAcknowledge();
  }
  else
  {
    Configuration = 0;
    usb.configure(false);
    stall();
  }
}

void USBdeviceControl::ReqDeviceVendor( void )
{
  switch( setupData.index() )
  {
    case 0x0004: epIN.writeDataLen( usb.desc.getDescriptorDeviceVendor(),
                                    setupData.length() );
                 break;
  }
}





 void USBdeviceControl::ReqInterfaceStd_GetStatus( void )
{

  stall();
}


 void USBdeviceControl::ReqInterfaceStd_GetDescriptor( void )
{

  USBdeviceInterface *interf
    = usb.desc.getInterface( setupData.valueLow()+1,
                             setupData.indexLow() );
  if( interf )
  {
    epIN.writeDataLen( interf->onGetDescriptor( setupData.value() ),
                       setupData.length() );
    return;
  }
  stall();
}


 void USBdeviceControl::ReqInterfaceStd_GetInterface( void )
{

  stall();
}


 void USBdeviceControl::ReqInterfaceStd_SetInterface( void )
{

  stall();
}


 void USBdeviceControl::ReqInterfaceClass( void )
{
  DataPointer tmp;

  USBdeviceInterface *interfTmp
    = usb.desc.getInterface( 1, setupData.indexLow() );

  if( interfTmp )
  {
    switch( setupData.reqDir() )
    {
      case REQ_DIR_DEVICE_TO_HOST:
        if( interfTmp->onRequestCtrl_IN( tmp,
                                         setupData.request(),
                                         setupData.value(),
                                         setupData.length() ) )
        {
          epIN.interf = interfTmp;
          epIN.epData = tmp;
          epIN.writeDataLen( tmp, tmp.getSize());
          return;
        }
        break;
      case REQ_DIR_HOST_TO_DEVICE:
        if( interfTmp->onRequestCtrl_OUT( tmp,
                                          setupData.request(),
                                          setupData.value(),
                                          setupData.length() ) )
        {
          epOUT.interf = interfTmp;
          epOUT.epData = tmp;
          epIN.writeAcknowledge();
          return;
        }
        break;
    }
  }

  stall();
}





void USBdeviceControl::ReqEndpointStd_ClrFeature ( void )
{
  USBdeviceEndpoint *ep = usb.desc.getEndpoint( setupData.indexLow() );

  if( ep && Configuration > 0)
  {
    switch( setupData.value() )
    {
      case FEATURE_BIT_ENDPOINT_STALL:
        ep->clrStall();
        epIN.writeAcknowledge();
        return;
    }
  }
  stall();
}


void USBdeviceControl::ReqEndpointStd_SetFeature ( void )
{
  USBdeviceEndpoint *ep = usb.desc.getEndpoint( setupData.indexLow() );

  if( ep && Configuration > 0 )
  {
    switch( setupData.valueLow() )
    {
      case FEATURE_BIT_ENDPOINT_STALL:
        ep->stall();
        epOUT.writeAcknowledge();
        return;
    }
  }
  stall();
}





void USBdeviceControl::stall( void )
{
  epIN.stall();
}

} }
# 78 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBdevice/USBdescriptor.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBdevice/USBdescriptor.cpp"
namespace EmbSysLib {
namespace Hw {

using namespace Std;







DataPointer USBdeviceDescriptor::getDescriptorDevice( void )
{
  return( getDescriptor( DEVICE, 0, 0, 0 ) );
}


DataPointer USBdeviceDescriptor::getDescriptorConfig( BYTE confId )
{
  return( getDescriptor( CONFIG, confId, 0, 0 ) );
}


DataPointer USBdeviceDescriptor::getDescriptorInterface( BYTE confId,
                                                         BYTE interfId )
{
  return( getDescriptor( INTERF, confId, interfId, 0 ) );
}


DataPointer USBdeviceDescriptor::getDescriptorEndpoint( BYTE confId,
                                                        BYTE interfId,
                                                        BYTE epId )
{
  return( getDescriptor( ENDPOINT, confId, interfId, epId ) );
}


DataPointer USBdeviceDescriptor::getDescriptorHID( BYTE confId,
                                                   BYTE interfId,
                                                   BYTE hidId )
{
  return( getDescriptor( CLASS, confId, interfId, hidId ) );
}


DataPointer USBdeviceDescriptor::getDescriptorHIDreport( BYTE confId,
                                                         BYTE interfId,
                                                         BYTE hidId )
{
  return( getDescriptor( REPORT, confId, interfId, hidId ) );
}


DataPointer USBdeviceDescriptor::getDescriptorString( BYTE strId )
{
  return( getDescriptor( STRING, 0, 0, strId ) );
}


DataPointer USBdeviceDescriptor::getDescriptorDeviceVendor( void )
{
  return( getDescriptor( DEVICE_VENDOR, 0, 0, 0 ) );
}


BYTE USBdeviceDescriptor::getMaxPacketSize0( void )
{
  USBdeviceDescriptor::Device *ptr
    = (USBdeviceDescriptor::Device *)USBdeviceDescriptor::getDescriptorDevice().getPtr();

  if( ptr )
    return( ptr->bMaxPacketSize0 );
  return( 0 );
}


BYTE USBdeviceDescriptor::getConfigDeviceStatus( BYTE confId )
{
  USBdeviceDescriptor::Configuration *ptr
    = (USBdeviceDescriptor::Configuration *)USBdeviceDescriptor::getDescriptorConfig( confId ).getPtr();

  BYTE ret = 0;

  if( ptr )
  {
    if( ptr->bmAttributes & Configuration::SELF_POWERED )
    {
      ret |= Device::SELF_POWERED_MASK;
    }
    if( ptr->bmAttributes & Configuration::REMOTE_WAKEUP )
    {
      ret |= Device::REMOTE_WAKEUP_MASK;
    }
  }
  return( ret );
}

} }
# 79 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBdevice/USBendpoint.cpp" 1
# 15 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBdevice/USBendpoint.cpp"
namespace EmbSysLib {
namespace Hw {







USBdeviceEndpoint::USBdeviceEndpoint( USBdevice &usbIn,
                                      USBdeviceInterface *interfIn,
                                      BYTE idIn,
                                      WORD maxPacketSizeIn,
                                      BYTE attributesIn )
: usb( usbIn )
{
  interf = interfIn;
  id = idIn;
  maxPacketSize = maxPacketSizeIn;
  attributes = attributesIn;
  addZLP = false;
  totalLen = 0;
}


USBdeviceEndpoint::USBdeviceEndpoint( USBdevice &usbIn,
                                      BYTE idIn,
                                      WORD maxPacketSizeIn )
: usb( usbIn )
{
  interf = 0;
  id = idIn;
  maxPacketSize = maxPacketSizeIn;
  attributes = USBdeviceDescriptor::Endpoint::CONTROL;
}


void USBdeviceEndpoint::in( void )
{
  if( epData.isEmpty() )
  {
    if( addZLP )
    {
      writeData();
      addZLP = false;
    }
    else if( interf )
    {
      if( interf->onTransmit( id, epData ) )
      {
        if( epData.getSize()%maxPacketSize == 0 )
        {
          addZLP = true;
        }
        writeData();
      }
      else
      {
        writeData();
        setNAK();
        interf->isReady = false;
      }
    }
  }
  else
  {
    writeData();
  }
}


void USBdeviceEndpoint::inCtrl( void )
{
  if( epData.isEmpty() )
  {
    if( interf )
    {
      interf->onTransmitCtrl();
    }
  }
  else
  {
    writeData( );
  }
}


void USBdeviceEndpoint::out( void )
{
  WORD cnt = readData( );

  totalLen += cnt;

  if( cnt < maxPacketSize || epData.getSize() == 0 )
  {
    if( interf )
    {
      if( interf->onReceive( id, totalLen, epData ) == false )
      {
        stall();
      }
    }
    totalLen = 0;
  }
}


void USBdeviceEndpoint::outCtrl( void )
{
  WORD cnt = readData( );

  totalLen += cnt;

  if( cnt < maxPacketSize || epData.getSize() == 0 )
  {
    if( interf )
    {
      if( interf->onReceiveCtrl( totalLen ) == false )
      {
        stall();
      }
    }
    totalLen = 0;
  }
}


WORD USBdeviceEndpoint::readData( void )
{
  WORD cnt = usb.readEP( id,
                         epData.getPtr(),
                         epData.getSize() );

  epData.shift( cnt );

  return( cnt );
}


void USBdeviceEndpoint::writeData( void )
{
  WORD cnt = usb.writeEP( id,
                          epData.getPtr(),
                          MIN( epData.getSize(),
                          maxPacketSize ) );

  epData.shift( cnt );
}


void USBdeviceEndpoint::writeData( const DataPointer &epDataIn )
{
  epData = epDataIn;
  writeData();
}


void USBdeviceEndpoint::writeDataLen( const DataPointer &epDataIn,
                                      WORD maxLen )
{
  DataPointer tmp( epDataIn );

  epData.set( tmp.getPtr(), MIN( tmp.getSize(), maxLen ));
  writeData();
}


void USBdeviceEndpoint::writeAcknowledge( void )
{
  usb.writeEP( id, 0, 0 );
}


void USBdeviceEndpoint::readAcknowledge( void )
{
  BYTE buffer;

  usb.readEP( id, &buffer, 1 );
}


void USBdeviceEndpoint::setConfiguration( void )
{
  usb.configEP( id, maxPacketSize, attributes );

  if( interf )
  {
    interf->onConfigEndpoint( id, epData, maxPacketSize );
    writeData( );
  }
}


void USBdeviceEndpoint::stall( void )
{
  usb.setStallEP( id );
}


void USBdeviceEndpoint::clrStall( void )
{
  usb.clrStallEP( id );
}


void USBdeviceEndpoint::setNAK( void )
{
  usb.setNAK_EP( id );
}


void USBdeviceEndpoint::clrNAK( void )
{
  usb.clrNAK_EP( id );
}

} }
# 80 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBdevice/USBinterface.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBdevice/USBinterface.cpp"
namespace EmbSysLib {
namespace Hw {







USBdeviceInterface::USBdeviceInterface( USBdevice &usbIn,
                                        BYTE configIdIn,
                                        BYTE interfIdIn )

:usb(usbIn)

{
  configId = configIdIn;
  interfId = interfIdIn;

  USBdeviceDescriptor::Endpoint *epDesc = 0;

  usb.desc.registerInterface( configId, interfId, this );

  for( WORD e = 0;
       (epDesc = (USBdeviceDescriptor::Endpoint *)usb.desc.getDescriptorEndpoint( configId, interfId, e ).getPtr()) != 0;
       e++ )
  {
    USBdeviceEndpoint *ptr = new USBdeviceEndpoint( usb,
                                                    this,
                                                    epDesc->bEndpointAddress,
                                                    epDesc->wMaxPacketSize,
                                                    epDesc->bmAttributes );

    usb.desc.registerEndpoint( epDesc->bEndpointAddress, ptr );
  }
  isReady=true;
}


void USBdeviceInterface::startTransmission( BYTE epId )
{
  if( isReady == false )
  {
    isReady = true;
    USBdeviceEndpoint *ptr = usb.desc.getEndpoint( epId );
    if( ptr )
      ptr->clrNAK();
  }
}

} }
# 81 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBhost.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBhost.cpp"
namespace EmbSysLib {
namespace Hw {
# 26 "C:/EmbSysLib-01.04.00/Src/Hardware/Common/USB/USBhost.cpp"
} }
# 82 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2




# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/Analog.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Device/Analog/Analog.cpp"
namespace EmbSysLib {
namespace Dev {







Analog::Analog( BYTE channelIn,
                float gainIn,
                float offsetIn )
{
  channel = channelIn;
  gain = gainIn;
  offs = offsetIn;
}

} }
# 87 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogIn.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogIn.cpp"
namespace EmbSysLib {
namespace Dev {







AnalogIn::AnalogIn( BYTE channel,
                    float max,
                    float min )

: Analog( channel,
          (max-min)/(float)0xFFFF,
          min )
{
}


inline float AnalogIn::get( void )
{
  return( gain*getRaw() + offs );
}


inline AnalogIn::operator float( void )
{
  return( get() );
}


void AnalogIn::calibrate( float x1,
                          float y1,
                          float x2,
                          float y2 )
{
  if( x1 != x2 )
  {
    gain = (y2-y1)/(x2-x1);
    offs = y1 - gain*x1;
  }
}


} }
# 88 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogInAdc.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogInAdc.cpp"
namespace EmbSysLib {
namespace Dev {







AnalogInAdc::AnalogInAdc( Adc &adcIn,
                          BYTE channel,
                          float max,
                          float min,
                          BYTE para )

: AnalogIn( channel, max, min ),
  adc ( adcIn )

{
  this->para = para;
  adc.enable( channel, para );
}


WORD AnalogInAdc::getRaw( void )
{
  return( adc.get( channel ) );
}


void AnalogInAdc::enable()
{
    adc.enable( channel, para );
}

} }
# 89 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOut.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOut.cpp"
namespace EmbSysLib {
namespace Dev {







AnalogOut::AnalogOut( BYTE channel,
                      float max,
                      float min )

: Analog( channel,
         (float)0xFFFF*( (max != min) ? 1.0F/(max-min) : 1.0F ),
          min )

{
}


void AnalogOut::set( float value )
{
  setRaw( (WORD)RANGE( gain*(value - offs),
                      (float)0,
                      (float)0xFFFF) );
}


inline float AnalogOut::operator=( float value )
{
  set( value );
  return( value );
}

} }
# 90 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOutDac.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOutDac.cpp"
namespace EmbSysLib {
namespace Dev {







AnalogOutDac::AnalogOutDac( Dac &dac,
                            BYTE channel,
                            float max,
                            float min )

:AnalogOut( channel, max, min ),
 dac ( dac )

{
  dac.enable( channel );
}


void AnalogOutDac::setRaw( WORD value )
{
  dac.set( channel, value );
}

} }
# 91 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOutPWM.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Device/Analog/AnalogOutPWM.cpp"
namespace EmbSysLib {
namespace Dev {







AnalogOutPWM::AnalogOutPWM( Timer &timer,
                            Timer::Mode mode,
                            BYTE channel,
                            float max,
                            float min )

: AnalogOut( channel, max, min ),
  timer ( timer )

{
  timer.enablePWM( channel, mode );
}


void AnalogOutPWM::setRaw( WORD value )
{
  timer.setPWM( value, channel );
}

} }
# 92 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Digital/Digital.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Device/Digital/Digital.cpp"
namespace EmbSysLib {
namespace Dev {







Digital::Digital( Port &port,
                  BYTE pinId,
                  Mode mode,
                  bool def )
: pin( port, pinId )
{
  valueIn = 0;
  valueOut = 0;
  pinDefault = def;

  pin.set( def );
  pin.setMode( (Port::Mode)mode );
}


void Digital::setMode( Mode mode )
{
  pin.setMode( (Port::Mode)mode );
}


void Digital::set( bool value )
{
  valueOut = value;
  pin.set( value ^ pinDefault );
}


bool Digital::get( void )
{
  return( pin.get() != pinDefault );
}

} }
# 93 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenChar.cpp" 1
# 11 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenChar.cpp"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdio.h" 1 3
# 12 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenChar.cpp" 2





namespace EmbSysLib {
namespace Dev {







ScreenChar::ScreenChar( DisplayChar &display )

: display( display )

{
  maxStrLength = display.getNumberOfColumns();
  str = new char[maxStrLength+1];
  display.clear();
}


void ScreenChar::clear(void)
{
  display.clear();
}


void ScreenChar::refresh(void)
{
  display.refresh();
}


void ScreenChar::printf( BYTE line,
                         BYTE column,
                         const char *format,
                         ... )
{
  va_list argzeiger;
  __builtin_va_start(argzeiger, format);
  vsnprintf( str, maxStrLength+1, format, argzeiger );
  __builtin_va_end(argzeiger);

  display.gotoTextPos( line, column );
  display.putString( str );
}

} }
# 94 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.cpp" 1
# 11 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.cpp"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdio.h" 1 3
# 12 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.cpp" 2

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\math.h" 1 3
# 299 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\math.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 1 3
# 154 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
      extern "C" {


extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double , double );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float , float );







extern __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float );
extern __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double );



inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}



inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}



inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}
inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}





inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}



inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}



inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}




      }






      namespace std {

        extern "C" {
# 266 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
  typedef float float_t;
  typedef double double_t;
# 282 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern const int math_errhandling;







extern __attribute__((__nothrow__)) double acos(double );



extern __attribute__((__nothrow__)) double asin(double );





extern __attribute__((__nothrow__)) __attribute__((__const__)) double atan(double );



extern __attribute__((__nothrow__)) double atan2(double , double );





extern __attribute__((__nothrow__)) double cos(double );




extern __attribute__((__nothrow__)) double sin(double );





extern void __use_accurate_range_reduction(void);



extern __attribute__((__nothrow__)) double tan(double );





extern __attribute__((__nothrow__)) double cosh(double );




extern __attribute__((__nothrow__)) double sinh(double );






extern __attribute__((__nothrow__)) __attribute__((__const__)) double tanh(double );



extern __attribute__((__nothrow__)) double exp(double );






extern __attribute__((__nothrow__)) double frexp(double , int * ) __attribute__((__nonnull__(2)));







extern __attribute__((__nothrow__)) double ldexp(double , int );




extern __attribute__((__nothrow__)) double log(double );





extern __attribute__((__nothrow__)) double log10(double );



extern __attribute__((__nothrow__)) double modf(double , double * ) __attribute__((__nonnull__(2)));





extern __attribute__((__nothrow__)) double pow(double , double );






extern __attribute__((__nothrow__)) double sqrt(double );
# 410 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
    inline double _sqrt(double __x) { return sqrt(__x); }



    __attribute__((__always_inline__)) static float __sqrtf(float f) {
      __asm__ __volatile__(



      "vsqrt.f32 %0, %0"

      : "+w"(f));
      return f;
    }

    inline float _sqrtf(float __x) { return __sqrtf(__x); }
# 435 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) double ceil(double );


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fabs(double );



extern __attribute__((__nothrow__)) __attribute__((__const__)) double floor(double );



extern __attribute__((__nothrow__)) double fmod(double , double );
# 467 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double acosh(double );



extern __attribute__((__nothrow__)) double asinh(double );



extern __attribute__((__nothrow__)) double atanh(double );



extern __attribute__((__nothrow__)) double cbrt(double );



inline __attribute__((__nothrow__)) __attribute__((__const__)) double copysign(double __x, double __y)



{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
inline __attribute__((__nothrow__)) __attribute__((__const__)) float copysignf(float __x, float __y)



{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __attribute__((__nothrow__)) double erf(double );



extern __attribute__((__nothrow__)) double erfc(double );



extern __attribute__((__nothrow__)) double expm1(double );
# 533 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double hypot(double , double );






extern __attribute__((__nothrow__)) int ilogb(double );



extern __attribute__((__nothrow__)) int ilogbf(float );



extern __attribute__((__nothrow__)) int ilogbl(long double );
# 646 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double lgamma (double );




extern __attribute__((__nothrow__)) double log1p(double );



extern __attribute__((__nothrow__)) double logb(double );



extern __attribute__((__nothrow__)) float logbf(float );



extern __attribute__((__nothrow__)) long double logbl(long double );



extern __attribute__((__nothrow__)) double nextafter(double , double );




extern __attribute__((__nothrow__)) float nextafterf(float , float );




extern __attribute__((__nothrow__)) long double nextafterl(long double , long double );




extern __attribute__((__nothrow__)) double nexttoward(double , long double );




extern __attribute__((__nothrow__)) float nexttowardf(float , long double );




extern __attribute__((__nothrow__)) long double nexttowardl(long double , long double );




extern __attribute__((__nothrow__)) double remainder(double , double );



extern __attribute__((__nothrow__)) __attribute__((__const__)) double rint(double );



extern __attribute__((__nothrow__)) double scalbln(double , long int );



extern __attribute__((__nothrow__)) float scalblnf(float , long int );



extern __attribute__((__nothrow__)) long double scalblnl(long double , long int );



extern __attribute__((__nothrow__)) double scalbn(double , int );



extern __attribute__((__nothrow__)) float scalbnf(float , int );



extern __attribute__((__nothrow__)) long double scalbnl(long double , int );
# 740 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fabsf(float);
inline __attribute__((__nothrow__)) __attribute__((__const__)) float _fabsf(float __f) { return fabsf(__f); }
extern __attribute__((__nothrow__)) float sinf(float );
extern __attribute__((__nothrow__)) float cosf(float );
extern __attribute__((__nothrow__)) float tanf(float );
extern __attribute__((__nothrow__)) float acosf(float );
extern __attribute__((__nothrow__)) float asinf(float );
extern __attribute__((__nothrow__)) float atanf(float );
extern __attribute__((__nothrow__)) float atan2f(float , float );
extern __attribute__((__nothrow__)) float sinhf(float );
extern __attribute__((__nothrow__)) float coshf(float );
extern __attribute__((__nothrow__)) float tanhf(float );
extern __attribute__((__nothrow__)) float expf(float );
extern __attribute__((__nothrow__)) float logf(float );
extern __attribute__((__nothrow__)) float log10f(float );
extern __attribute__((__nothrow__)) float powf(float , float );
extern __attribute__((__nothrow__)) float sqrtf(float );
extern __attribute__((__nothrow__)) float ldexpf(float , int );
extern __attribute__((__nothrow__)) float frexpf(float , int * ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) __attribute__((__const__)) float ceilf(float );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float floorf(float );
extern __attribute__((__nothrow__)) float fmodf(float , float );
extern __attribute__((__nothrow__)) float modff(float , float * ) __attribute__((__nonnull__(2)));
# 780 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
__attribute__((__nothrow__)) long double acosl(long double );
__attribute__((__nothrow__)) long double asinl(long double );
__attribute__((__nothrow__)) long double atanl(long double );
__attribute__((__nothrow__)) long double atan2l(long double , long double );
__attribute__((__nothrow__)) long double ceill(long double );
__attribute__((__nothrow__)) long double cosl(long double );
__attribute__((__nothrow__)) long double coshl(long double );
__attribute__((__nothrow__)) long double expl(long double );
__attribute__((__nothrow__)) long double fabsl(long double );
__attribute__((__nothrow__)) long double floorl(long double );
__attribute__((__nothrow__)) long double fmodl(long double , long double );
__attribute__((__nothrow__)) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double ldexpl(long double , int );
__attribute__((__nothrow__)) long double logl(long double );
__attribute__((__nothrow__)) long double log10l(long double );
__attribute__((__nothrow__)) long double modfl(long double , long double * ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double powl(long double , long double );
__attribute__((__nothrow__)) long double sinl(long double );
__attribute__((__nothrow__)) long double sinhl(long double );
__attribute__((__nothrow__)) long double sqrtl(long double );
__attribute__((__nothrow__)) long double tanl(long double );
__attribute__((__nothrow__)) long double tanhl(long double );






extern __attribute__((__nothrow__)) float acoshf(float );
__attribute__((__nothrow__)) long double acoshl(long double );
extern __attribute__((__nothrow__)) float asinhf(float );
__attribute__((__nothrow__)) long double asinhl(long double );
extern __attribute__((__nothrow__)) float atanhf(float );
__attribute__((__nothrow__)) long double atanhl(long double );
__attribute__((__nothrow__)) long double copysignl(long double , long double );
extern __attribute__((__nothrow__)) float cbrtf(float );
__attribute__((__nothrow__)) long double cbrtl(long double );
extern __attribute__((__nothrow__)) float erff(float );
__attribute__((__nothrow__)) long double erfl(long double );
extern __attribute__((__nothrow__)) float erfcf(float );
__attribute__((__nothrow__)) long double erfcl(long double );
extern __attribute__((__nothrow__)) float expm1f(float );
__attribute__((__nothrow__)) long double expm1l(long double );
extern __attribute__((__nothrow__)) float log1pf(float );
__attribute__((__nothrow__)) long double log1pl(long double );
extern __attribute__((__nothrow__)) float hypotf(float , float );
__attribute__((__nothrow__)) long double hypotl(long double , long double );
extern __attribute__((__nothrow__)) float lgammaf(float );
__attribute__((__nothrow__)) long double lgammal(long double );
extern __attribute__((__nothrow__)) float remainderf(float , float );
__attribute__((__nothrow__)) long double remainderl(long double , long double );
extern __attribute__((__nothrow__)) float rintf(float );
__attribute__((__nothrow__)) long double rintl(long double );







extern __attribute__((__nothrow__)) double exp2(double );
extern __attribute__((__nothrow__)) float exp2f(float );
__attribute__((__nothrow__)) long double exp2l(long double );
extern __attribute__((__nothrow__)) double fdim(double , double );
extern __attribute__((__nothrow__)) float fdimf(float , float );
__attribute__((__nothrow__)) long double fdiml(long double , long double );
# 855 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double fma(double , double , double );
extern __attribute__((__nothrow__)) float fmaf(float , float , float );

inline __attribute__((__nothrow__)) long double fmal(long double __x, long double __y, long double __z) { return (long double)fma((double)__x, (double)__y, (double)__z); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmax(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fmaxf(float , float );
__attribute__((__nothrow__)) long double fmaxl(long double , long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmin(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fminf(float , float );
__attribute__((__nothrow__)) long double fminl(long double , long double );
extern __attribute__((__nothrow__)) double log2(double );
extern __attribute__((__nothrow__)) float log2f(float );
__attribute__((__nothrow__)) long double log2l(long double );
extern __attribute__((__nothrow__)) long lrint(double );
extern __attribute__((__nothrow__)) long lrintf(float );

inline __attribute__((__nothrow__)) long lrintl(long double __x) { return lrint((double)__x); }


extern __attribute__((__nothrow__)) long long llrint(double );
extern __attribute__((__nothrow__)) long long llrintf(float );

inline __attribute__((__nothrow__)) long long llrintl(long double __x) { return llrint((double)__x); }


extern __attribute__((__nothrow__)) long lround(double );
extern __attribute__((__nothrow__)) long lroundf(float );

inline __attribute__((__nothrow__)) long lroundl(long double __x) { return lround((double)__x); }


extern __attribute__((__nothrow__)) long long llround(double );
extern __attribute__((__nothrow__)) long long llroundf(float );

inline __attribute__((__nothrow__)) long long llroundl(long double __x) { return llround((double)__x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double nan(const char * );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nanf(const char * );

inline __attribute__((__nothrow__)) __attribute__((__const__)) long double nanl(const char *__t) { return (long double)nan(__t); }
# 908 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) double nearbyint(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nearbyintf(float );
__attribute__((__nothrow__)) long double nearbyintl(long double );
extern __attribute__((__nothrow__)) double remquo(double , double , int * );
extern __attribute__((__nothrow__)) float remquof(float , float , int * );

inline long double remquol(long double __x, long double __y, int *__q) { return (long double)remquo((double)__x, (double)__y, __q); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double round(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float roundf(float );
__attribute__((__nothrow__)) long double roundl(long double );
extern __attribute__((__nothrow__)) double tgamma(double );
extern __attribute__((__nothrow__)) float tgammaf(float );
__attribute__((__nothrow__)) long double tgammal(long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double trunc(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float truncf(float );
__attribute__((__nothrow__)) long double truncl(long double );







  extern "C++" {
    inline int (fpclassify)(double __x) { return ((sizeof(__x) == sizeof(float)) ? __ARM_fpclassifyf(__x) : __ARM_fpclassify(__x)); }
    inline bool (isfinite)(double __x) { return ((sizeof(__x) == sizeof(float)) ? __ARM_isfinitef(__x) : __ARM_isfinite(__x)); }
    inline bool (isgreater)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? ((__ARM_fcmp4((__x), (__y)) & 0xf0000000) == 0x20000000) : ((__ARM_dcmp4((__x), (__y)) & 0xf0000000) == 0x20000000)); }
    inline bool (isgreaterequal)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? ((__ARM_fcmp4((__x), (__y)) & 0x30000000) == 0x20000000) : ((__ARM_dcmp4((__x), (__y)) & 0x30000000) == 0x20000000)); }
    inline bool (isinf)(double __x) { return ((sizeof(__x) == sizeof(float)) ? __ARM_isinff(__x) : __ARM_isinf(__x)); }
    inline bool (isless)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? ((__ARM_fcmp4((__x), (__y)) & 0xf0000000) == 0x80000000) : ((__ARM_dcmp4((__x), (__y)) & 0xf0000000) == 0x80000000)); }
    inline bool (islessequal)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? ((__ARM_fcmp4((__x), (__y)) & 0xc0000000) != 0) : ((__ARM_dcmp4((__x), (__y)) & 0xc0000000) != 0)); }
    inline bool (islessgreater)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? __ARM_islessgreaterf((__x), (__y)) : __ARM_islessgreater((__x), (__y))); }
    inline bool (isnan)(double __x) { return ((sizeof(__x) == sizeof(float)) ? __ARM_isnanf(__x) : __ARM_isnan(__x)); }
    inline bool (isnormal)(double __x) { return ((sizeof(__x) == sizeof(float)) ? __ARM_isnormalf(__x) : __ARM_isnormal(__x)); }
    inline bool (isunordered)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? ((__ARM_fcmp4((__x), (__y)) & 0x10000000) == 0x10000000) : ((__ARM_dcmp4((__x), (__y)) & 0x10000000) == 0x10000000)); }

  }
# 1141 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
        }
      }
# 1151 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
    using ::std::__use_accurate_range_reduction;



    using ::std::acos;
    using ::std::asin;
    using ::std::atan2;
    using ::std::atan;
    using ::std::ceil;
    using ::std::cos;
    using ::std::cosh;
    using ::std::exp;
    using ::std::fabs;
    using ::std::floor;
    using ::std::fmod;
    using ::std::frexp;
    using ::std::ldexp;
    using ::std::log10;
    using ::std::log;
    using ::std::modf;
    using ::std::pow;
    using ::std::sin;
    using ::std::sinh;
    using ::std::sqrt;
    using ::std::_sqrt;
    using ::std::_sqrtf;
    using ::std::tan;
    using ::std::tanh;
    using ::std::_fabsf;

    using ::std::acosf;
    using ::std::acosl;
    using ::std::asinf;
    using ::std::asinl;
    using ::std::atan2f;
    using ::std::atan2l;
    using ::std::atanf;
    using ::std::atanl;
    using ::std::ceilf;
    using ::std::ceill;
    using ::std::cosf;
    using ::std::coshf;
    using ::std::coshl;
    using ::std::cosl;
    using ::std::expf;
    using ::std::expl;
    using ::std::fabsf;
    using ::std::fabsl;
    using ::std::floorf;
    using ::std::floorl;
    using ::std::fmodf;
    using ::std::fmodl;
    using ::std::frexpf;
    using ::std::frexpl;
    using ::std::ldexpf;
    using ::std::ldexpl;
    using ::std::log10f;
    using ::std::log10l;
    using ::std::logf;
    using ::std::logl;
    using ::std::modff;
    using ::std::modfl;
    using ::std::powf;
    using ::std::powl;
    using ::std::sinf;
    using ::std::sinhf;
    using ::std::sinhl;
    using ::std::sinl;
    using ::std::sqrtf;
    using ::std::sqrtl;
    using ::std::tanf;
    using ::std::tanhf;
    using ::std::tanhl;
    using ::std::tanl;


      using ::std::acosh;
      using ::std::asinh;
      using ::std::atanh;
      using ::std::cbrt;
      using ::std::copysign;
      using ::std::copysignf;
      using ::std::erf;
      using ::std::erfc;
      using ::std::expm1;
      using ::std::hypot;
      using ::std::ilogb;
      using ::std::ilogbf;
      using ::std::ilogbl;
      using ::std::lgamma;
      using ::std::log1p;
      using ::std::logb;
      using ::std::logbf;
      using ::std::logbl;
      using ::std::nextafter;
      using ::std::nextafterf;
      using ::std::nextafterl;
      using ::std::nexttoward;
      using ::std::nexttowardf;
      using ::std::nexttowardl;
      using ::std::remainder;
      using ::std::rint;
      using ::std::scalbln;
      using ::std::scalblnf;
      using ::std::scalblnl;
      using ::std::scalbn;
      using ::std::scalbnf;
      using ::std::scalbnl;
      using ::std::math_errhandling;
      using ::std::acoshf;
      using ::std::acoshl;
      using ::std::asinhf;
      using ::std::asinhl;
      using ::std::atanhf;
      using ::std::atanhl;
      using ::std::copysignl;
      using ::std::cbrtf;
      using ::std::cbrtl;
      using ::std::erff;
      using ::std::erfl;
      using ::std::erfcf;
      using ::std::erfcl;
      using ::std::expm1f;
      using ::std::expm1l;
      using ::std::log1pf;
      using ::std::log1pl;
      using ::std::hypotf;
      using ::std::hypotl;
      using ::std::lgammaf;
      using ::std::lgammal;
      using ::std::remainderf;
      using ::std::remainderl;
      using ::std::rintf;
      using ::std::rintl;

      using ::std::float_t;
      using ::std::double_t;



      using ::std::exp2;
      using ::std::exp2f;
      using ::std::exp2l;
      using ::std::fdim;
      using ::std::fdimf;
      using ::std::fdiml;
      using ::std::fma;
      using ::std::fmaf;

      using ::std::fmal;

      using ::std::fmax;
      using ::std::fmaxf;
      using ::std::fmaxl;
      using ::std::fmin;
      using ::std::fminf;
      using ::std::fminl;
      using ::std::log2;
      using ::std::log2f;
      using ::std::log2l;
      using ::std::lrint;
      using ::std::lrintf;

      using ::std::lrintl;

      using ::std::llrint;
      using ::std::llrintf;

      using ::std::llrintl;

      using ::std::lround;
      using ::std::lroundf;

      using ::std::lroundl;

      using ::std::llround;
      using ::std::llroundf;

      using ::std::llroundl;

      using ::std::nan;
      using ::std::nanf;

      using ::std::nanl;

      using ::std::nearbyint;
      using ::std::nearbyintf;
      using ::std::nearbyintl;
      using ::std::remquo;
      using ::std::remquof;

      using ::std::remquol;

      using ::std::round;
      using ::std::roundf;
      using ::std::roundl;
      using ::std::tgamma;
      using ::std::tgammaf;
      using ::std::tgammal;
      using ::std::trunc;
      using ::std::truncf;
      using ::std::truncl;



      using ::std::fpclassify;
      using ::std::isfinite;
      using ::std::isgreater;
      using ::std::isgreaterequal;
      using ::std::isinf;
      using ::std::isless;
      using ::std::islessequal;
      using ::std::islessgreater;
      using ::std::isnan;
      using ::std::isnormal;
      using ::std::isunordered;
# 302 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\math.h" 2 3





extern "C++" {

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/promote.h" 1 3
# 13 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/promote.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/integral_constant.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/integral_constant.h" 3


namespace std { inline namespace __2 {

template <class _Tp, _Tp __v>
struct __attribute__((__type_visibility__("default"))) integral_constant
{
  static constexpr const _Tp value = __v;
  typedef _Tp value_type;
  typedef integral_constant type;
  __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
  constexpr operator value_type() const noexcept {return value;}




};

template <class _Tp, _Tp __v>
constexpr const _Tp integral_constant<_Tp, __v>::value;

typedef integral_constant<bool, true> true_type;
typedef integral_constant<bool, false> false_type;

template <bool _Val>
using _BoolConstant __attribute__((__nodebug__)) = integral_constant<bool, _Val>;






}}
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/promote.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_same.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_same.h" 3


namespace std { inline namespace __2 {

template <class _Tp, class _Up>
struct __attribute__((__type_visibility__("default"))) is_same : _BoolConstant<__is_same(_Tp, _Up)> { };
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_same.h" 3
template <class _Tp, class _Up>
using _IsSame = _BoolConstant<__is_same(_Tp, _Up)>;

template <class _Tp, class _Up>
using _IsNotSame = _BoolConstant<!__is_same(_Tp, _Up)>;

}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/promote.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__utility/declval.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__utility/declval.h" 3


namespace std { inline namespace __2 {



#pragma GCC diagnostic push
# 22 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__utility/declval.h" 3
#pragma GCC diagnostic ignored "-Wdeprecated"
# 22 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__utility/declval.h" 3
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
template <class _Tp>
_Tp&& __declval(int);
template <class _Tp>
_Tp __declval(long);
#pragma GCC diagnostic pop

template <class _Tp>
decltype(__declval<_Tp>(0)) declval() noexcept;

}}
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/promote.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 1 3
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__assert" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__assert" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__verbose_abort" 1 3
# 13 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__verbose_abort" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__availability" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__availability" 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__verbose_abort" 2 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__verbose_abort" 3
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__verbose_abort" 3
namespace std { inline namespace __2 {

[[noreturn]] __attribute__((__visibility__("default"))) __attribute__((__format__(__printf__, 1, 2)))
void __libcpp_verbose_abort(const char *__format, ...);

}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__assert" 2 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__assert" 3
# 37 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/enable_if.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/enable_if.h" 3


namespace std { inline namespace __2 {

template <bool, class _Tp = void> struct __attribute__((__type_visibility__("default"))) enable_if {};
template <class _Tp> struct __attribute__((__type_visibility__("default"))) enable_if<true, _Tp> {typedef _Tp type;};

template <bool _Bp, class _Tp = void> using __enable_if_t __attribute__((__nodebug__)) = typename enable_if<_Bp, _Tp>::type;





}}
# 39 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_integral.h" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_integral.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 1 3
# 13 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_const.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_const.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
struct remove_const {
  using type __attribute__((__nodebug__)) = __remove_const(_Tp);
};

template <class _Tp>
using __remove_const_t = __remove_const(_Tp);
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_const.h" 3
}}
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_volatile.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_volatile.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
struct remove_volatile {
  using type __attribute__((__nodebug__)) = __remove_volatile(_Tp);
};

template <class _Tp>
using __remove_volatile_t = __remove_volatile(_Tp);
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_volatile.h" 3
}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 2 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
struct remove_cv {
  using type __attribute__((__nodebug__)) = __remove_cv(_Tp);
};

template <class _Tp>
using __remove_cv_t = __remove_cv(_Tp);
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 3
}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_integral.h" 2 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_integral.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __libcpp_is_integral { enum { value = 0 }; };
template <> struct __libcpp_is_integral<bool> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<char> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<signed char> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned char> { enum { value = 1 }; };

template <> struct __libcpp_is_integral<wchar_t> { enum { value = 1 }; };




template <> struct __libcpp_is_integral<char16_t> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<char32_t> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<short> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned short> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<int> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned int> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<long> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned long> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<long long> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned long long> { enum { value = 1 }; };







template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_integral : _BoolConstant<__is_integral(_Tp)> { };
# 70 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_integral.h" 3
}}
# 41 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\version" 1 3
# 205 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\version" 3
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stddef.h" 1 3
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stddef.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 28 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
        namespace std {

        extern "C" {







  typedef signed int ptrdiff_t;







    typedef unsigned int size_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;



         }
      }






      using ::std::size_t;
      using ::std::ptrdiff_t;

        using ::std::max_align_t;
# 46 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stddef.h" 2 3


    typedef decltype(nullptr) nullptr_t;
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3
# 55 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 3


namespace std { inline namespace __2 {

using ::nullptr_t;
using ::ptrdiff_t __attribute__((__using_if_exists__));
using ::size_t __attribute__((__using_if_exists__));


using ::max_align_t __attribute__((__using_if_exists__));


}}
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/promote.h" 2 3
# 20 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/promote.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __numeric_type
{
   static void __test(...);
   static float __test(float);
   static double __test(char);
   static double __test(int);
   static double __test(unsigned);
   static double __test(long);
   static double __test(unsigned long);
   static double __test(long long);
   static double __test(unsigned long long);
   static double __test(double);
   static long double __test(long double);

   typedef decltype(__test(declval<_Tp>())) type;
   static const bool value = _IsNotSame<type, void>::value;
};

template <>
struct __numeric_type<void>
{
   static const bool value = true;
};

template <class _A1, class _A2 = void, class _A3 = void,
          bool = __numeric_type<_A1>::value &&
                 __numeric_type<_A2>::value &&
                 __numeric_type<_A3>::value>
class __promote_imp
{
public:
    static const bool value = false;
};

template <class _A1, class _A2, class _A3>
class __promote_imp<_A1, _A2, _A3, true>
{
private:
    typedef typename __promote_imp<_A1>::type __type1;
    typedef typename __promote_imp<_A2>::type __type2;
    typedef typename __promote_imp<_A3>::type __type3;
public:
    typedef decltype(__type1() + __type2() + __type3()) type;
    static const bool value = true;
};

template <class _A1, class _A2>
class __promote_imp<_A1, _A2, void, true>
{
private:
    typedef typename __promote_imp<_A1>::type __type1;
    typedef typename __promote_imp<_A2>::type __type2;
public:
    typedef decltype(__type1() + __type2()) type;
    static const bool value = true;
};

template <class _A1>
class __promote_imp<_A1, void, void, true>
{
public:
    typedef typename __numeric_type<_A1>::type type;
    static const bool value = true;
};

template <class _A1, class _A2 = void, class _A3 = void>
class __promote : public __promote_imp<_A1, _A2, _A3> {};

}}
# 310 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\math.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits" 1 3
# 107 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 1 3
# 421 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_lvalue_reference.h" 1 3
# 13 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_lvalue_reference.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_referenceable.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_referenceable.h" 3


namespace std { inline namespace __2 {





struct __libcpp_is_referenceable_impl {
  template <class _Tp>
  static _Tp& __test(int);
  template <class _Tp>
  static false_type __test(...);
};

template <class _Tp>
struct __libcpp_is_referenceable
    : integral_constant<bool, _IsNotSame<decltype(__libcpp_is_referenceable_impl::__test<_Tp>(0)), false_type>::value> {
};


}}
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_lvalue_reference.h" 2 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_lvalue_reference.h" 3


namespace std { inline namespace __2 {



template <class _Tp>
using __add_lvalue_reference_t = __add_lvalue_reference(_Tp);
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_lvalue_reference.h" 3
template <class _Tp>
struct add_lvalue_reference {
  using type __attribute__((__nodebug__)) = __add_lvalue_reference_t<_Tp>;
};





}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/apply_cv.h" 1 3
# 13 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/apply_cv.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_const.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_const.h" 3


namespace std { inline namespace __2 {



template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_const : _BoolConstant<__is_const(_Tp)> { };
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_const.h" 3
}}
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/apply_cv.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_volatile.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_volatile.h" 3


namespace std { inline namespace __2 {



template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_volatile : _BoolConstant<__is_volatile(_Tp)> { };
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_volatile.h" 3
}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/apply_cv.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_reference.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_reference.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
struct remove_reference {
  using type __attribute__((__nodebug__)) = __remove_reference_t(_Tp);
};

template <class _Tp>
using __libcpp_remove_reference_t = __remove_reference_t(_Tp);
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_reference.h" 3
}}
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/apply_cv.h" 2 3
# 20 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/apply_cv.h" 3


namespace std { inline namespace __2 {

template <class _Tp, class _Up, bool = is_const<__libcpp_remove_reference_t<_Tp> >::value,
                             bool = is_volatile<__libcpp_remove_reference_t<_Tp> >::value>
struct __apply_cv
{
    typedef __attribute__((__nodebug__)) _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp, _Up, true, false>
{
    typedef __attribute__((__nodebug__)) const _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp, _Up, false, true>
{
    typedef volatile _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp, _Up, true, true>
{
    typedef const volatile _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, false, false>
{
    typedef _Up& type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, true, false>
{
    typedef const _Up& type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, false, true>
{
    typedef volatile _Up& type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, true, true>
{
    typedef const volatile _Up& type;
};

}}
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/conditional.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/conditional.h" 3


namespace std { inline namespace __2 {

template <bool>
struct _IfImpl;

template <>
struct _IfImpl<true> {
  template <class _IfRes, class _ElseRes>
  using _Select __attribute__((__nodebug__)) = _IfRes;
};

template <>
struct _IfImpl<false> {
  template <class _IfRes, class _ElseRes>
  using _Select __attribute__((__nodebug__)) = _ElseRes;
};

template <bool _Cond, class _IfRes, class _ElseRes>
using _If __attribute__((__nodebug__)) = typename _IfImpl<_Cond>::template _Select<_IfRes, _ElseRes>;

template <bool _Bp, class _If, class _Then>
    struct __attribute__((__type_visibility__("default"))) conditional {typedef _If type;};
template <class _If, class _Then>
    struct __attribute__((__type_visibility__("default"))) conditional<false, _If, _Then> {typedef _Then type;};







template <bool _Bp, class _If, class _Then> using __conditional_t = typename conditional<_Bp, _If, _Then>::type;

}}
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/decay.h" 1 3
# 13 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/decay.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_pointer.h" 1 3
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_pointer.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_void.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_void.h" 3


namespace std { inline namespace __2 {



template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_void : _BoolConstant<__is_void(_Tp)> { };
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_void.h" 3
}}
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_pointer.h" 2 3
# 21 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_pointer.h" 3


namespace std { inline namespace __2 {



template <class _Tp>
using __add_pointer_t = __add_pointer(_Tp);
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_pointer.h" 3
template <class _Tp>
struct add_pointer {
  using type __attribute__((__nodebug__)) = __add_pointer_t<_Tp>;
};





}}
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/decay.h" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_array.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_array.h" 3


namespace std { inline namespace __2 {
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_array.h" 3
template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_array
    : public false_type {};
template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_array<_Tp[]>
    : public true_type {};
template <class _Tp, size_t _Np> struct __attribute__((__type_visibility__("default"))) is_array<_Tp[_Np]>
    : public true_type {};
# 50 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_array.h" 3
}}
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/decay.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_function.h" 1 3
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_function.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_reference.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_reference.h" 3


namespace std { inline namespace __2 {





template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_lvalue_reference : _BoolConstant<__is_lvalue_reference(_Tp)> { };

template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_rvalue_reference : _BoolConstant<__is_rvalue_reference(_Tp)> { };

template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_reference : _BoolConstant<__is_reference(_Tp)> { };
# 68 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_reference.h" 3
}}
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_function.h" 2 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_function.h" 3


namespace std { inline namespace __2 {



template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_function : integral_constant<bool, __is_function(_Tp)> {};
# 41 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_function.h" 3
}}
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/decay.h" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_extent.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_extent.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
struct remove_extent {
  using type __attribute__((__nodebug__)) = __remove_extent(_Tp);
};

template <class _Tp>
using __remove_extent_t = __remove_extent(_Tp);
# 45 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_extent.h" 3
}}
# 20 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/decay.h" 2 3
# 24 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/decay.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
struct decay {
  using type __attribute__((__nodebug__)) = __decay(_Tp);
};
# 69 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/decay.h" 3
}}
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_base_of.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_base_of.h" 3


namespace std { inline namespace __2 {

template <class _Bp, class _Dp>
struct __attribute__((__type_visibility__("default"))) is_base_of
    : public integral_constant<bool, __is_base_of(_Bp, _Dp)> {};






}}
# 21 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_core_convertible.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_core_convertible.h" 3


namespace std { inline namespace __2 {






template <class _Tp, class _Up, class = void>
struct __is_core_convertible : public false_type {};

template <class _Tp, class _Up>
struct __is_core_convertible<_Tp, _Up, decltype(
    static_cast<void(*)(_Up)>(0) ( static_cast<_Tp(*)()>(0)() )
)> : public true_type {};

}}
# 22 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_member_function_pointer.h" 1 3
# 20 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_member_function_pointer.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __libcpp_is_member_pointer {
  enum {
    __is_member = false,
    __is_func = false,
    __is_obj = false
  };
};
template <class _Tp, class _Up> struct __libcpp_is_member_pointer<_Tp _Up::*> {
  enum {
    __is_member = true,
    __is_func = is_function<_Tp>::value,
    __is_obj = !__is_func,
  };
};



template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_member_function_pointer
    : _BoolConstant<__is_member_function_pointer(_Tp)> { };
# 62 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_member_function_pointer.h" 3
}}
# 23 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_member_object_pointer.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_member_object_pointer.h" 3


namespace std { inline namespace __2 {



template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_member_object_pointer
    : _BoolConstant<__is_member_object_pointer(_Tp)> { };
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_member_object_pointer.h" 3
}}
# 24 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_reference_wrapper.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_reference_wrapper.h" 3


namespace std { inline namespace __2 {

template <class _Tp> class __attribute__((__type_visibility__("default"))) reference_wrapper;

template <class _Tp> struct __is_reference_wrapper_impl : public false_type {};
template <class _Tp> struct __is_reference_wrapper_impl<reference_wrapper<_Tp> > : public true_type {};
template <class _Tp> struct __is_reference_wrapper
    : public __is_reference_wrapper_impl<__remove_cv_t<_Tp> > {};

}}
# 25 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/nat.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/nat.h" 3


namespace std { inline namespace __2 {

struct __nat
{

    __nat() = delete;
    __nat(const __nat&) = delete;
    __nat& operator=(const __nat&) = delete;
    ~__nat() = delete;

};

}}
# 28 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__utility/forward.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__utility/forward.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
[[nodiscard]] inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) constexpr _Tp&&
forward(__libcpp_remove_reference_t<_Tp>& __t) noexcept {
  return static_cast<_Tp&&>(__t);
}

template <class _Tp>
[[nodiscard]] inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) constexpr _Tp&&
forward(__libcpp_remove_reference_t<_Tp>&& __t) noexcept {
  static_assert(!is_lvalue_reference<_Tp>::value, "cannot forward an rvalue as an lvalue");
  return static_cast<_Tp&&>(__t);
}

}}
# 31 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 2 3
# 34 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 3




namespace std { inline namespace __2 {

struct __any
{
    __any(...);
};

template <class _MP, bool _IsMemberFunctionPtr, bool _IsMemberObjectPtr>
struct __member_pointer_traits_imp
{
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) &, true, false>
{
    typedef _Class& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) &, true, false>
{
    typedef _Class& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const&, true, false>
{
    typedef _Class const& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const&, true, false>
{
    typedef _Class const& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) volatile&, true, false>
{
    typedef _Class volatile& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) volatile&, true, false>
{
    typedef _Class volatile& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const volatile&, true, false>
{
    typedef _Class const volatile& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const volatile&, true, false>
{
    typedef _Class const volatile& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) &&, true, false>
{
    typedef _Class&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) &&, true, false>
{
    typedef _Class&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const&&, true, false>
{
    typedef _Class const&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const&&, true, false>
{
    typedef _Class const&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) volatile&&, true, false>
{
    typedef _Class volatile&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) volatile&&, true, false>
{
    typedef _Class volatile&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const volatile&&, true, false>
{
    typedef _Class const volatile&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const volatile&&, true, false>
{
    typedef _Class const volatile&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class>
struct __member_pointer_traits_imp<_Rp _Class::*, false, true>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
};

template <class _MP>
struct __member_pointer_traits
    : public __member_pointer_traits_imp<__remove_cv_t<_MP>,
                    is_member_function_pointer<_MP>::value,
                    is_member_object_pointer<_MP>::value>
{



};

template <class _DecayedFp>
struct __member_pointer_class_type {};

template <class _Ret, class _ClassType>
struct __member_pointer_class_type<_Ret _ClassType::*> {
  typedef _ClassType type;
};

template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type,
         class _ClassT = typename __member_pointer_class_type<_DecayFp>::type>
using __enable_if_bullet1 = typename enable_if
    <
        is_member_function_pointer<_DecayFp>::value
        && is_base_of<_ClassT, _DecayA0>::value
    >::type;

template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type>
using __enable_if_bullet2 = typename enable_if
    <
        is_member_function_pointer<_DecayFp>::value
        && __is_reference_wrapper<_DecayA0>::value
    >::type;

template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type,
         class _ClassT = typename __member_pointer_class_type<_DecayFp>::type>
using __enable_if_bullet3 = typename enable_if
    <
        is_member_function_pointer<_DecayFp>::value
        && !is_base_of<_ClassT, _DecayA0>::value
        && !__is_reference_wrapper<_DecayA0>::value
    >::type;

template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type,
         class _ClassT = typename __member_pointer_class_type<_DecayFp>::type>
using __enable_if_bullet4 = typename enable_if
    <
        is_member_object_pointer<_DecayFp>::value
        && is_base_of<_ClassT, _DecayA0>::value
    >::type;

template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type>
using __enable_if_bullet5 = typename enable_if
    <
        is_member_object_pointer<_DecayFp>::value
        && __is_reference_wrapper<_DecayA0>::value
    >::type;

template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type,
         class _ClassT = typename __member_pointer_class_type<_DecayFp>::type>
using __enable_if_bullet6 = typename enable_if
    <
        is_member_object_pointer<_DecayFp>::value
        && !is_base_of<_ClassT, _DecayA0>::value
        && !__is_reference_wrapper<_DecayA0>::value
    >::type;





template <class ..._Args>
__nat __invoke(__any, _Args&& ...__args);



template <class _Fp, class _A0, class ..._Args,
          class = __enable_if_bullet1<_Fp, _A0> >
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
constexpr decltype((std::declval<_A0>().*std::declval<_Fp>())(std::declval<_Args>()...))
__invoke(_Fp&& __f, _A0&& __a0, _Args&& ...__args)
    noexcept(noexcept((static_cast<_A0&&>(__a0).*__f)(static_cast<_Args&&>(__args)...)))
    { return (static_cast<_A0&&>(__a0).*__f)(static_cast<_Args&&>(__args)...); }

template <class _Fp, class _A0, class ..._Args,
          class = __enable_if_bullet2<_Fp, _A0> >
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
constexpr decltype((std::declval<_A0>().get().*std::declval<_Fp>())(std::declval<_Args>()...))
__invoke(_Fp&& __f, _A0&& __a0, _Args&& ...__args)
    noexcept(noexcept((__a0.get().*__f)(static_cast<_Args&&>(__args)...)))
    { return (__a0.get().*__f)(static_cast<_Args&&>(__args)...); }

template <class _Fp, class _A0, class ..._Args,
          class = __enable_if_bullet3<_Fp, _A0> >
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
constexpr decltype(((*std::declval<_A0>()).*std::declval<_Fp>())(std::declval<_Args>()...))
__invoke(_Fp&& __f, _A0&& __a0, _Args&& ...__args)
    noexcept(noexcept(((*static_cast<_A0&&>(__a0)).*__f)(static_cast<_Args&&>(__args)...)))
    { return ((*static_cast<_A0&&>(__a0)).*__f)(static_cast<_Args&&>(__args)...); }



template <class _Fp, class _A0,
          class = __enable_if_bullet4<_Fp, _A0> >
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
constexpr decltype(std::declval<_A0>().*std::declval<_Fp>())
__invoke(_Fp&& __f, _A0&& __a0)
    noexcept(noexcept(static_cast<_A0&&>(__a0).*__f))
    { return static_cast<_A0&&>(__a0).*__f; }

template <class _Fp, class _A0,
          class = __enable_if_bullet5<_Fp, _A0> >
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
constexpr decltype(std::declval<_A0>().get().*std::declval<_Fp>())
__invoke(_Fp&& __f, _A0&& __a0)
    noexcept(noexcept(__a0.get().*__f))
    { return __a0.get().*__f; }

template <class _Fp, class _A0,
          class = __enable_if_bullet6<_Fp, _A0> >
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
constexpr decltype((*std::declval<_A0>()).*std::declval<_Fp>())
__invoke(_Fp&& __f, _A0&& __a0)
    noexcept(noexcept((*static_cast<_A0&&>(__a0)).*__f))
    { return (*static_cast<_A0&&>(__a0)).*__f; }



template <class _Fp, class ..._Args>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
constexpr decltype(std::declval<_Fp>()(std::declval<_Args>()...))
__invoke(_Fp&& __f, _Args&& ...__args)
    noexcept(noexcept(static_cast<_Fp&&>(__f)(static_cast<_Args&&>(__args)...)))
    { return static_cast<_Fp&&>(__f)(static_cast<_Args&&>(__args)...); }


template <class _Ret, class _Fp, class ..._Args>
struct __invokable_r
{
  template <class _XFp, class ..._XArgs>
  static decltype(std::__invoke(declval<_XFp>(), declval<_XArgs>()...)) __try_call(int);
  template <class _XFp, class ..._XArgs>
  static __nat __try_call(...);



  using _Result = decltype(__try_call<_Fp, _Args...>(0));

  using type = typename conditional<
      _IsNotSame<_Result, __nat>::value,
      typename conditional< is_void<_Ret>::value, true_type, __is_core_convertible<_Result, _Ret> >::type,
      false_type >::type;
  static const bool value = type::value;
};
template <class _Fp, class ..._Args>
using __invokable = __invokable_r<void, _Fp, _Args...>;

template <bool _IsInvokable, bool _IsCVVoid, class _Ret, class _Fp, class ..._Args>
struct __nothrow_invokable_r_imp {
  static const bool value = false;
};

template <class _Ret, class _Fp, class ..._Args>
struct __nothrow_invokable_r_imp<true, false, _Ret, _Fp, _Args...>
{
    typedef __nothrow_invokable_r_imp _ThisT;

    template <class _Tp>
    static void __test_noexcept(_Tp) noexcept;

    static const bool value = noexcept(_ThisT::__test_noexcept<_Ret>(
        std::__invoke(declval<_Fp>(), declval<_Args>()...)));
};

template <class _Ret, class _Fp, class ..._Args>
struct __nothrow_invokable_r_imp<true, true, _Ret, _Fp, _Args...>
{
    static const bool value = noexcept(
        std::__invoke(declval<_Fp>(), declval<_Args>()...));
};

template <class _Ret, class _Fp, class ..._Args>
using __nothrow_invokable_r =
    __nothrow_invokable_r_imp<
            __invokable_r<_Ret, _Fp, _Args...>::value,
            is_void<_Ret>::value,
            _Ret, _Fp, _Args...
    >;

template <class _Fp, class ..._Args>
using __nothrow_invokable =
    __nothrow_invokable_r_imp<
            __invokable<_Fp, _Args...>::value,
            true, void, _Fp, _Args...
    >;

template <class _Fp, class ..._Args>
struct __invoke_of
    : public enable_if<
        __invokable<_Fp, _Args...>::value,
        typename __invokable_r<void, _Fp, _Args...>::_Result>
{
};

template <class _Ret, bool = is_void<_Ret>::value>
struct __invoke_void_return_wrapper
{
    template <class ..._Args>
    static _Ret __call(_Args&&... __args) {
        return std::__invoke(std::forward<_Args>(__args)...);
    }
};

template <class _Ret>
struct __invoke_void_return_wrapper<_Ret, true>
{
    template <class ..._Args>
    static void __call(_Args&&... __args) {
        std::__invoke(std::forward<_Args>(__args)...);
    }
};
# 536 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional/invoke.h" 3
}}
# 422 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__fwd/hash.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__fwd/hash.h" 3


namespace std { inline namespace __2 {

template <class>
struct __attribute__((__type_visibility__("default"))) hash;

}}
# 423 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_const.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_const.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) add_const {
  typedef __attribute__((__nodebug__)) const _Tp type;
};





}}
# 424 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_cv.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_cv.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) add_cv {
  typedef __attribute__((__nodebug__)) const volatile _Tp type;
};





}}
# 425 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_rvalue_reference.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_rvalue_reference.h" 3


namespace std { inline namespace __2 {



template <class _Tp>
using __add_rvalue_reference_t = __add_rvalue_reference(_Tp);
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_rvalue_reference.h" 3
template <class _Tp>
struct add_rvalue_reference {
  using type = __add_rvalue_reference_t<_Tp>;
};






}}
# 428 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_volatile.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/add_volatile.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) add_volatile {
  typedef __attribute__((__nodebug__)) volatile _Tp type;
};





}}
# 429 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/aligned_storage.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/aligned_storage.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/type_list.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/type_list.h" 3


namespace std { inline namespace __2 {

template <class _Hp, class _Tp>
struct __type_list
{
    typedef _Hp _Head;
    typedef _Tp _Tail;
};

template <class _TypeList, size_t _Size, bool = _Size <= sizeof(typename _TypeList::_Head)> struct __find_first;

template <class _Hp, class _Tp, size_t _Size>
struct __find_first<__type_list<_Hp, _Tp>, _Size, true>
{
    typedef __attribute__((__nodebug__)) _Hp type;
};

template <class _Hp, class _Tp, size_t _Size>
struct __find_first<__type_list<_Hp, _Tp>, _Size, false>
{
    typedef __attribute__((__nodebug__)) typename __find_first<_Tp, _Size>::type type;
};

}}
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/aligned_storage.h" 2 3
# 21 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/aligned_storage.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __align_type
{
    static const size_t value = __alignof(_Tp);
    typedef _Tp type;
};

struct __struct_double {long double __lx;};
struct __struct_double4 {double __lx[4];};

typedef
    __type_list<__align_type<unsigned char>,
    __type_list<__align_type<unsigned short>,
    __type_list<__align_type<unsigned int>,
    __type_list<__align_type<unsigned long>,
    __type_list<__align_type<unsigned long long>,
    __type_list<__align_type<double>,
    __type_list<__align_type<long double>,
    __type_list<__align_type<__struct_double>,
    __type_list<__align_type<__struct_double4>,
    __type_list<__align_type<int*>,
    __nat
    > > > > > > > > > > __all_types;

template <size_t _Align>
struct alignas(_Align) __fallback_overaligned {};

template <class _TL, size_t _Align> struct __find_pod;

template <class _Hp, size_t _Align>
struct __find_pod<__type_list<_Hp, __nat>, _Align>
{
    typedef typename conditional<
                             _Align == _Hp::value,
                             typename _Hp::type,
                             __fallback_overaligned<_Align>
                         >::type type;
};

template <class _Hp, class _Tp, size_t _Align>
struct __find_pod<__type_list<_Hp, _Tp>, _Align>
{
    typedef typename conditional<
                             _Align == _Hp::value,
                             typename _Hp::type,
                             typename __find_pod<_Tp, _Align>::type
                         >::type type;
};

template <class _TL, size_t _Len> struct __find_max_align;

template <class _Hp, size_t _Len>
struct __find_max_align<__type_list<_Hp, __nat>, _Len> : public integral_constant<size_t, _Hp::value> {};

template <size_t _Len, size_t _A1, size_t _A2>
struct __select_align
{
private:
    static const size_t __min = _A2 < _A1 ? _A2 : _A1;
    static const size_t __max = _A1 < _A2 ? _A2 : _A1;
public:
    static const size_t value = _Len < __max ? __min : __max;
};

template <class _Hp, class _Tp, size_t _Len>
struct __find_max_align<__type_list<_Hp, _Tp>, _Len>
    : public integral_constant<size_t, __select_align<_Len, _Hp::value, __find_max_align<_Tp, _Len>::value>::value> {};

template <size_t _Len, size_t _Align = __find_max_align<__all_types, _Len>::value>
struct __attribute__((__type_visibility__("default"))) aligned_storage
{
    typedef typename __find_pod<__all_types, _Align>::type _Aligner;
    union type
    {
        _Aligner __align;
        unsigned char __data[(_Len + _Align - 1)/_Align * _Align];
    };
};
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/aligned_storage.h" 3
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x1>{ struct alignas(0x1) type { unsigned char __lx[(_Len + 0x1 - 1)/0x1 * 0x1]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x2>{ struct alignas(0x2) type { unsigned char __lx[(_Len + 0x2 - 1)/0x2 * 0x2]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x4>{ struct alignas(0x4) type { unsigned char __lx[(_Len + 0x4 - 1)/0x4 * 0x4]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x8>{ struct alignas(0x8) type { unsigned char __lx[(_Len + 0x8 - 1)/0x8 * 0x8]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x10>{ struct alignas(0x10) type { unsigned char __lx[(_Len + 0x10 - 1)/0x10 * 0x10]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x20>{ struct alignas(0x20) type { unsigned char __lx[(_Len + 0x20 - 1)/0x20 * 0x20]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x40>{ struct alignas(0x40) type { unsigned char __lx[(_Len + 0x40 - 1)/0x40 * 0x40]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x80>{ struct alignas(0x80) type { unsigned char __lx[(_Len + 0x80 - 1)/0x80 * 0x80]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x100>{ struct alignas(0x100) type { unsigned char __lx[(_Len + 0x100 - 1)/0x100 * 0x100]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x200>{ struct alignas(0x200) type { unsigned char __lx[(_Len + 0x200 - 1)/0x200 * 0x200]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x400>{ struct alignas(0x400) type { unsigned char __lx[(_Len + 0x400 - 1)/0x400 * 0x400]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x800>{ struct alignas(0x800) type { unsigned char __lx[(_Len + 0x800 - 1)/0x800 * 0x800]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x1000>{ struct alignas(0x1000) type { unsigned char __lx[(_Len + 0x1000 - 1)/0x1000 * 0x1000]; };};
template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x2000>{ struct alignas(0x2000) type { unsigned char __lx[(_Len + 0x2000 - 1)/0x2000 * 0x2000]; };};


template <size_t _Len>struct __attribute__((__type_visibility__("default"))) aligned_storage<_Len, 0x4000>{ struct alignas(0x4000) type { unsigned char __lx[(_Len + 0x4000 - 1)/0x4000 * 0x4000]; };};




}}
# 430 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/aligned_union.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/aligned_union.h" 3


namespace std { inline namespace __2 {

template <size_t _I0, size_t ..._In>
struct __static_max;

template <size_t _I0>
struct __static_max<_I0>
{
    static const size_t value = _I0;
};

template <size_t _I0, size_t _I1, size_t ..._In>
struct __static_max<_I0, _I1, _In...>
{
    static const size_t value = _I0 >= _I1 ? __static_max<_I0, _In...>::value :
                                             __static_max<_I1, _In...>::value;
};

template <size_t _Len, class _Type0, class ..._Types>
struct aligned_union
{
    static const size_t alignment_value = __static_max<__alignof(_Type0),
                                                       __alignof(_Types)...>::value;
    static const size_t __len = __static_max<_Len, sizeof(_Type0),
                                             sizeof(_Types)...>::value;
    typedef typename aligned_storage<__len, alignment_value>::type type;
};





}}
# 431 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/alignment_of.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/alignment_of.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) alignment_of
    : public integral_constant<size_t, alignof(_Tp)> {};






}}
# 432 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/can_extract_key.h" 1 3
# 13 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/can_extract_key.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__fwd/pair.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__fwd/pair.h" 3


namespace std { inline namespace __2 {

template <class, class>
struct __attribute__((__type_visibility__("default"))) pair;

}}
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/can_extract_key.h" 2 3




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_const_ref.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_const_ref.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
using __remove_const_ref_t = __remove_const_t<__libcpp_remove_reference_t<_Tp> >;

}}
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/can_extract_key.h" 2 3
# 22 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/can_extract_key.h" 3


namespace std { inline namespace __2 {


struct __extract_key_fail_tag {};
struct __extract_key_self_tag {};
struct __extract_key_first_tag {};

template <class _ValTy, class _Key,
          class _RawValTy = __remove_const_ref_t<_ValTy> >
struct __can_extract_key
    : conditional<_IsSame<_RawValTy, _Key>::value, __extract_key_self_tag,
                  __extract_key_fail_tag>::type {};

template <class _Pair, class _Key, class _First, class _Second>
struct __can_extract_key<_Pair, _Key, pair<_First, _Second> >
    : conditional<_IsSame<__remove_const_t<_First>, _Key>::value,
                  __extract_key_first_tag, __extract_key_fail_tag>::type {};




template <class _ValTy, class _Key, class _ContainerValueTy,
          class _RawValTy = __remove_const_ref_t<_ValTy> >
struct __can_extract_map_key
    : integral_constant<bool, _IsSame<_RawValTy, _Key>::value> {};



template <class _ValTy, class _Key, class _RawValTy>
struct __can_extract_map_key<_ValTy, _Key, _Key, _RawValTy>
    : false_type {};

}}
# 434 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_reference.h" 1 3
# 13 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_reference.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_type.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_type.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cvref.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cvref.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
using __remove_cvref_t __attribute__((__nodebug__)) = __remove_cvref(_Tp);





template <class _Tp, class _Up>
struct __is_same_uncvref : _IsSame<__remove_cvref_t<_Tp>, __remove_cvref_t<_Up> > {};
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cvref.h" 3
}}
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_type.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/void_t.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/void_t.h" 3


namespace std { inline namespace __2 {





template <class>
struct __void_t { typedef void type; };

}}
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_type.h" 2 3
# 22 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_type.h" 3


namespace std { inline namespace __2 {
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_type.h" 3
template <class _Tp, class _Up, class = void>
struct __common_type2_imp {};



template <class _Tp, class _Up>
struct __common_type2_imp<_Tp, _Up,
                          typename __void_t<decltype(
                                            true ? declval<_Tp>() : declval<_Up>()
                                            )>::type>
{
  typedef __attribute__((__nodebug__)) typename decay<decltype(
                         true ? declval<_Tp>() : declval<_Up>()
                         )>::type type;
};

template <class, class = void>
struct __common_type_impl {};




template <class... _Tp>
struct __common_types;
template <class... _Tp>
struct __attribute__((__type_visibility__("default"))) common_type;
# 83 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_type.h" 3
template <class _Tp, class _Up>
struct __common_type_impl<
    __common_types<_Tp, _Up>,
    typename __void_t<typename common_type<_Tp, _Up>::type>::type>
{
  typedef typename common_type<_Tp, _Up>::type type;
};

template <class _Tp, class _Up, class _Vp , class... _Rest>
struct __common_type_impl<
    __common_types<_Tp, _Up, _Vp , _Rest...>,
    typename __void_t<typename common_type<_Tp, _Up>::type>::type>
    : __common_type_impl<__common_types<typename common_type<_Tp, _Up>::type,
                                        _Vp , _Rest...> > {
};



template <>
struct __attribute__((__type_visibility__("default"))) common_type<> {};



template <class _Tp>
struct __attribute__((__type_visibility__("default"))) common_type<_Tp>
    : public common_type<_Tp, _Tp> {};




template <class _Tp, class _Up>
struct __attribute__((__type_visibility__("default"))) common_type<_Tp, _Up>
    : conditional<
        _IsSame<_Tp, typename decay<_Tp>::type>::value && _IsSame<_Up, typename decay<_Up>::type>::value,
        __common_type2_imp<_Tp, _Up>,
        common_type<typename decay<_Tp>::type, typename decay<_Up>::type>
    >::type
{};



template <class _Tp, class _Up, class _Vp , class... _Rest>
struct __attribute__((__type_visibility__("default")))
    common_type<_Tp, _Up, _Vp , _Rest...>
    : __common_type_impl<
          __common_types<_Tp, _Up, _Vp , _Rest...> > {};







}}
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_reference.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/copy_cv.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/copy_cv.h" 3


namespace std { inline namespace __2 {



template <class _From, class _To>
struct __copy_cv
{
    using type = _To;
};

template <class _From, class _To>
struct __copy_cv<const _From, _To>
{
    using type = typename add_const<_To>::type;
};

template <class _From, class _To>
struct __copy_cv<volatile _From, _To>
{
    using type = typename add_volatile<_To>::type;
};

template <class _From, class _To>
struct __copy_cv<const volatile _From, _To>
{
    using type = typename add_cv<_To>::type;
};

template <class _From, class _To>
using __copy_cv_t = typename __copy_cv<_From, _To>::type;

}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_reference.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/copy_cvref.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/copy_cvref.h" 3


namespace std { inline namespace __2 {

template <class _From, class _To>
struct __copy_cvref
{
    using type = __copy_cv_t<_From, _To>;
};

template <class _From, class _To>
struct __copy_cvref<_From&, _To>
{
    using type = __add_lvalue_reference_t<__copy_cv_t<_From, _To> >;
};

template <class _From, class _To>
struct __copy_cvref<_From&&, _To>
{
    using type = __add_rvalue_reference_t<__copy_cv_t<_From, _To> >;
};

template <class _From, class _To>
using __copy_cvref_t = typename __copy_cvref<_From, _To>::type;

}}
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_reference.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_convertible.h" 1 3
# 23 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_convertible.h" 3


namespace std { inline namespace __2 {



template <class _T1, class _T2> struct __attribute__((__type_visibility__("default"))) is_convertible
    : public integral_constant<bool, __is_convertible_to(_T1, _T2)> {};
# 106 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_convertible.h" 3
}}
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_reference.h" 2 3
# 25 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_reference.h" 3


namespace std { inline namespace __2 {
# 186 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/common_reference.h" 3
}}
# 435 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/conjunction.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/conjunction.h" 3


namespace std { inline namespace __2 {
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/conjunction.h" 3
template <class...>
using __expand_to_true = true_type;

template <class... _Pred>
__expand_to_true<__enable_if_t<_Pred::value>...> __and_helper(int);

template <class...>
false_type __and_helper(...);

template <class... _Pred>
using _And __attribute__((__nodebug__)) = decltype(__and_helper<_Pred...>(0));

}}
# 438 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/dependent_type.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/dependent_type.h" 3


namespace std { inline namespace __2 {

template <class _Tp, bool>
struct __attribute__((__type_visibility__("default"))) __dependent_type : public _Tp {};

}}
# 440 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/disjunction.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/disjunction.h" 3


namespace std { inline namespace __2 {

template <bool>
struct _OrImpl;

template <>
struct _OrImpl<true> {
  template <class _Res, class _First, class... _Rest>
  using _Result __attribute__((__nodebug__)) =
      typename _OrImpl<!bool(_First::value) && sizeof...(_Rest) != 0>::template _Result<_First, _Rest...>;
};

template <>
struct _OrImpl<false> {
  template <class _Res, class...>
  using _Result = _Res;
};

template <class... _Args>
using _Or __attribute__((__nodebug__)) = typename _OrImpl<sizeof...(_Args) != 0>::template _Result<false_type, _Args...>;
# 50 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/disjunction.h" 3
}}
# 441 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/extent.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/extent.h" 3


namespace std { inline namespace __2 {



template<class _Tp, size_t _Dim = 0>
struct __attribute__((__type_visibility__("default"))) extent
    : integral_constant<size_t, __array_extent(_Tp, _Dim)> { };
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/extent.h" 3
}}
# 443 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/has_unique_object_representation.h" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/has_unique_object_representation.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_all_extents.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_all_extents.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
struct remove_all_extents {
  using type __attribute__((__nodebug__)) = __remove_all_extents(_Tp);
};

template <class _Tp>
using __remove_all_extents_t = __remove_all_extents(_Tp);
# 45 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_all_extents.h" 3
}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/has_unique_object_representation.h" 2 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/has_unique_object_representation.h" 3


namespace std { inline namespace __2 {
# 34 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/has_unique_object_representation.h" 3
}}
# 444 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/has_virtual_destructor.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/has_virtual_destructor.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) has_virtual_destructor
    : public integral_constant<bool, __has_virtual_destructor(_Tp)> {};






}}
# 445 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_abstract.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_abstract.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_abstract
    : public integral_constant<bool, __is_abstract(_Tp)> {};






}}
# 447 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_aggregate.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_aggregate.h" 3


namespace std { inline namespace __2 {
# 31 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_aggregate.h" 3
}}
# 448 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_arithmetic.h" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_arithmetic.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_floating_point.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_floating_point.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __libcpp_is_floating_point : public false_type {};
template <> struct __libcpp_is_floating_point<float> : public true_type {};
template <> struct __libcpp_is_floating_point<double> : public true_type {};
template <> struct __libcpp_is_floating_point<long double> : public true_type {};

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_floating_point
    : public __libcpp_is_floating_point<__remove_cv_t<_Tp> > {};






}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_arithmetic.h" 2 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_arithmetic.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_arithmetic
    : public integral_constant<bool, is_integral<_Tp>::value ||
                                     is_floating_point<_Tp>::value> {};






}}
# 449 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_assignable.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_assignable.h" 3


namespace std { inline namespace __2 {

template<class _Tp, class _Up>
struct __attribute__((__type_visibility__("default"))) is_assignable : _BoolConstant<__is_assignable(_Tp, _Up)> { };






}}
# 451 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_bounded_array.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_bounded_array.h" 3


namespace std { inline namespace __2 {

template <class> struct __attribute__((__type_visibility__("default"))) __libcpp_is_bounded_array : false_type {};
template <class _Tp, size_t _Np> struct __attribute__((__type_visibility__("default"))) __libcpp_is_bounded_array<_Tp[_Np]> : true_type {};
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_bounded_array.h" 3
}}
# 453 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_callable.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_callable.h" 3


namespace std { inline namespace __2 {

template<class _Func, class... _Args, class = decltype(std::declval<_Func>()(std::declval<_Args>()...))>
true_type __is_callable_helper(int);
template<class...>
false_type __is_callable_helper(...);

template<class _Func, class... _Args>
struct __is_callable : decltype(__is_callable_helper<_Func, _Args...>(0)) {};

}}
# 454 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_char_like_type.h" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_char_like_type.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_standard_layout.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_standard_layout.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_standard_layout
    : public integral_constant<bool, __is_standard_layout(_Tp)>
    {};






}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_char_like_type.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivial.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivial.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_trivial
    : public integral_constant<bool, __is_trivial(_Tp)>
    {};






}}
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_char_like_type.h" 2 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_char_like_type.h" 3


namespace std { inline namespace __2 {

template <class _CharT>
using _IsCharLikeType = _And<is_standard_layout<_CharT>, is_trivial<_CharT> >;

}}
# 455 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_class.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_class.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_class
    : public integral_constant<bool, __is_class(_Tp)> {};






}}
# 456 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_compound.h" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_compound.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_fundamental.h" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_fundamental.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_null_pointer.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_null_pointer.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __is_nullptr_t_impl : public false_type {};
template <> struct __is_nullptr_t_impl<nullptr_t> : public true_type {};

template <class _Tp> struct __attribute__((__type_visibility__("default"))) __is_nullptr_t
    : public __is_nullptr_t_impl<__remove_cv_t<_Tp> > {};
# 39 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_null_pointer.h" 3
}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_fundamental.h" 2 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_fundamental.h" 3


namespace std { inline namespace __2 {



template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_fundamental : _BoolConstant<__is_fundamental(_Tp)> { };
# 47 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_fundamental.h" 3
}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_compound.h" 2 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_compound.h" 3


namespace std { inline namespace __2 {



template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_compound : _BoolConstant<__is_compound(_Tp)> { };
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_compound.h" 3
}}
# 457 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_constant_evaluated.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_constant_evaluated.h" 3


namespace std { inline namespace __2 {
# 27 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_constant_evaluated.h" 3
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) inline constexpr
bool __libcpp_is_constant_evaluated() noexcept { return __builtin_is_constant_evaluated(); }

}}
# 459 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_constructible.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_constructible.h" 3


namespace std { inline namespace __2 {

template <class _Tp, class ..._Args>
struct __attribute__((__type_visibility__("default"))) is_constructible
    : public integral_constant<bool, __is_constructible(_Tp, _Args...)>
{ };






}}
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_copy_assignable.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_copy_assignable.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_copy_assignable
    : public integral_constant<
          bool,
          __is_assignable(__add_lvalue_reference_t<_Tp>,
                          __add_lvalue_reference_t<typename add_const<_Tp>::type>)> {};






}}
# 462 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_copy_constructible.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_copy_constructible.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_copy_constructible
    : public integral_constant<
          bool,
          __is_constructible(_Tp, __add_lvalue_reference_t<typename add_const<_Tp>::type>)> {};






}}
# 463 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_default_constructible.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_default_constructible.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_default_constructible
    : public integral_constant<bool, __is_constructible(_Tp)>
    {};






}}
# 464 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_destructible.h" 1 3
# 21 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_destructible.h" 3


namespace std { inline namespace __2 {
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_destructible.h" 3
template <class>
struct __is_destructible_apply { typedef int type; };

template <typename _Tp>
struct __is_destructor_wellformed {
    template <typename _Tp1>
    static true_type __test (
        typename __is_destructible_apply<decltype(declval<_Tp1&>().~_Tp1())>::type
    );

    template <typename _Tp1>
    static false_type __test (...);

    static const bool value = decltype(__test<_Tp>(12))::value;
};

template <class _Tp, bool>
struct __destructible_imp;

template <class _Tp>
struct __destructible_imp<_Tp, false>
   : public integral_constant<bool,
        __is_destructor_wellformed<__remove_all_extents_t<_Tp> >::value> {};

template <class _Tp>
struct __destructible_imp<_Tp, true>
    : public true_type {};

template <class _Tp, bool>
struct __destructible_false;

template <class _Tp>
struct __destructible_false<_Tp, false> : public __destructible_imp<_Tp, is_reference<_Tp>::value> {};

template <class _Tp>
struct __destructible_false<_Tp, true> : public false_type {};

template <class _Tp>
struct is_destructible
    : public __destructible_false<_Tp, is_function<_Tp>::value> {};

template <class _Tp>
struct is_destructible<_Tp[]>
    : public false_type {};

template <>
struct is_destructible<void>
    : public false_type {};
# 100 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_destructible.h" 3
}}
# 465 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_empty.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_empty.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_empty
    : public integral_constant<bool, __is_empty(_Tp)> {};






}}
# 466 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_enum.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_enum.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_enum
    : public integral_constant<bool, __is_enum(_Tp)> {};






}}
# 467 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_final.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_final.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default")))
__libcpp_is_final : public integral_constant<bool, __is_final(_Tp)> {};
# 34 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_final.h" 3
}}
# 468 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_implicitly_default_constructible.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_implicitly_default_constructible.h" 3


namespace std { inline namespace __2 {






template <class _Tp>
void __test_implicit_default_constructible(_Tp);

template <class _Tp, class = void, class = typename is_default_constructible<_Tp>::type>
struct __is_implicitly_default_constructible
    : false_type
{ };

template <class _Tp>
struct __is_implicitly_default_constructible<_Tp, decltype(__test_implicit_default_constructible<_Tp const&>({})), true_type>
    : true_type
{ };

template <class _Tp>
struct __is_implicitly_default_constructible<_Tp, decltype(__test_implicit_default_constructible<_Tp const&>({})), false_type>
    : false_type
{ };


}}
# 472 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_literal_type.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_literal_type.h" 3


namespace std { inline namespace __2 {


template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_literal_type
    : public integral_constant<bool, __is_literal_type(_Tp)>
    {};







}}
# 474 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_member_pointer.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_member_pointer.h" 3


namespace std { inline namespace __2 {



template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_member_pointer : _BoolConstant<__is_member_pointer(_Tp)> { };
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_member_pointer.h" 3
}}
# 477 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_move_assignable.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_move_assignable.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_move_assignable
    : public integral_constant<
          bool,
          __is_assignable(__add_lvalue_reference_t<_Tp>, __add_rvalue_reference_t<_Tp>)> {};






}}
# 478 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_move_constructible.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_move_constructible.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_move_constructible
    : public integral_constant<bool, __is_constructible(_Tp, __add_rvalue_reference_t<_Tp>)>
    {};






}}
# 479 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_assignable.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_assignable.h" 3


namespace std { inline namespace __2 {

template <class _Tp, class _Arg>
struct __attribute__((__type_visibility__("default"))) is_nothrow_assignable
    : public integral_constant<bool, __is_nothrow_assignable(_Tp, _Arg)> {};






}}
# 480 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_constructible.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_constructible.h" 3


namespace std { inline namespace __2 {



template <
    class _Tp, class... _Args>
struct __attribute__((__type_visibility__("default"))) is_nothrow_constructible
    : public integral_constant<bool, __is_nothrow_constructible(_Tp, _Args...)> {};
# 72 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_constructible.h" 3
}}
# 481 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_convertible.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_convertible.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/lazy.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/lazy.h" 3


namespace std { inline namespace __2 {

template <template <class...> class _Func, class ..._Args>
struct _Lazy : _Func<_Args...> {};

}}
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_convertible.h" 2 3
# 23 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_convertible.h" 3


namespace std { inline namespace __2 {
# 51 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_convertible.h" 3
}}
# 482 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_copy_assignable.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_copy_assignable.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_nothrow_copy_assignable
    : public integral_constant<
          bool,
          __is_nothrow_assignable(
              __add_lvalue_reference_t<_Tp>,
              __add_lvalue_reference_t<typename add_const<_Tp>::type>)> {};






}}
# 483 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_copy_constructible.h" 1 3
# 20 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_copy_constructible.h" 3


namespace std { inline namespace __2 {
# 33 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_copy_constructible.h" 3
template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_nothrow_copy_constructible
    : public integral_constant<
          bool,
          __is_nothrow_constructible(_Tp, typename add_lvalue_reference<typename add_const<_Tp>::type>::type)> {};
# 46 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_copy_constructible.h" 3
}}
# 484 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_default_constructible.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_default_constructible.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_nothrow_default_constructible
    : public integral_constant<bool, __is_nothrow_constructible(_Tp)>
    {};






}}
# 485 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_destructible.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_destructible.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_scalar.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_scalar.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_pointer.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_pointer.h" 3


namespace std { inline namespace __2 {



template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_pointer : _BoolConstant<__is_pointer(_Tp)> { };
# 55 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_pointer.h" 3
}}
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_scalar.h" 2 3
# 21 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_scalar.h" 3


namespace std { inline namespace __2 {



template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_scalar : _BoolConstant<__is_scalar(_Tp)> { };
# 59 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_scalar.h" 3
}}
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_destructible.h" 2 3
# 23 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_destructible.h" 3


namespace std { inline namespace __2 {



template <bool, class _Tp> struct __libcpp_is_nothrow_destructible;

template <class _Tp>
struct __libcpp_is_nothrow_destructible<false, _Tp>
    : public false_type
{
};

template <class _Tp>
struct __libcpp_is_nothrow_destructible<true, _Tp>
    : public integral_constant<bool, noexcept(declval<_Tp>().~_Tp()) >
{
};

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_nothrow_destructible
    : public __libcpp_is_nothrow_destructible<is_destructible<_Tp>::value, _Tp>
{
};

template <class _Tp, size_t _Ns>
struct __attribute__((__type_visibility__("default"))) is_nothrow_destructible<_Tp[_Ns]>
    : public is_nothrow_destructible<_Tp>
{
};

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_nothrow_destructible<_Tp&>
    : public true_type
{
};

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_nothrow_destructible<_Tp&&>
    : public true_type
{
};
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_destructible.h" 3
}}
# 486 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_move_assignable.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_move_assignable.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_nothrow_move_assignable
    : public integral_constant<
          bool,
          __is_nothrow_assignable(__add_lvalue_reference_t<_Tp>, __add_rvalue_reference_t<_Tp>)> {
};






}}
# 487 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_move_constructible.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_move_constructible.h" 3


namespace std { inline namespace __2 {




template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_nothrow_move_constructible
    : public integral_constant<bool, __is_nothrow_constructible(_Tp, __add_rvalue_reference_t<_Tp>)>
    {};
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_nothrow_move_constructible.h" 3
}}
# 488 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_object.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_object.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_union.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_union.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_union
    : public integral_constant<bool, __is_union(_Tp)> {};






}}
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_object.h" 2 3
# 21 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_object.h" 3


namespace std { inline namespace __2 {



template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_object : _BoolConstant<__is_object(_Tp)> { };
# 50 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_object.h" 3
}}
# 490 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_pod.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_pod.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_pod
    : public integral_constant<bool, __is_pod(_Tp)> {};






}}
# 491 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_polymorphic.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_polymorphic.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_polymorphic
    : public integral_constant<bool, __is_polymorphic(_Tp)> {};






}}
# 493 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3





# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_scoped_enum.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_scoped_enum.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/underlying_type.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/underlying_type.h" 3


namespace std { inline namespace __2 {

template <class _Tp, bool = is_enum<_Tp>::value> struct __underlying_type_impl;

template <class _Tp>
struct __underlying_type_impl<_Tp, false> {};

template <class _Tp>
struct __underlying_type_impl<_Tp, true>
{
    typedef __underlying_type(_Tp) type;
};

template <class _Tp>
struct underlying_type : __underlying_type_impl<_Tp, is_enum<_Tp>::value> {};





}}
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_scoped_enum.h" 2 3
# 20 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_scoped_enum.h" 3


namespace std { inline namespace __2 {
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_scoped_enum.h" 3
}}
# 499 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_signed.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_signed.h" 3


namespace std { inline namespace __2 {



template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_signed : _BoolConstant<__is_signed(_Tp)> { };
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_signed.h" 3
}}
# 500 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_swappable.h" 1 3
# 29 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_swappable.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __is_swappable;
template <class _Tp> struct __is_nothrow_swappable;



template <class _Tp>
using __swap_result_t = typename enable_if<is_move_constructible<_Tp>::value && is_move_assignable<_Tp>::value>::type;





template <class _Tp>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
                              __swap_result_t<_Tp>
swap(_Tp& __x, _Tp& __y) noexcept(is_nothrow_move_constructible<_Tp>::value && is_nothrow_move_assignable<_Tp>::value);


template<class _Tp, size_t _Np>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename enable_if<
    __is_swappable<_Tp>::value
>::type
swap(_Tp (&__a)[_Np], _Tp (&__b)[_Np]) noexcept(__is_nothrow_swappable<_Tp>::value);

namespace __detail
{


template <class _Tp, class _Up = _Tp,
          bool _NotVoid = !is_void<_Tp>::value && !is_void<_Up>::value>
struct __swappable_with
{
    template <class _LHS, class _RHS>
    static decltype(swap(declval<_LHS>(), declval<_RHS>()))
    __test_swap(int);
    template <class, class>
    static __nat __test_swap(long);


    typedef decltype((__test_swap<_Tp, _Up>(0))) __swap1;
    typedef decltype((__test_swap<_Up, _Tp>(0))) __swap2;

    static const bool value = _IsNotSame<__swap1, __nat>::value
                           && _IsNotSame<__swap2, __nat>::value;
};

template <class _Tp, class _Up>
struct __swappable_with<_Tp, _Up, false> : false_type {};

template <class _Tp, class _Up = _Tp, bool _Swappable = __swappable_with<_Tp, _Up>::value>
struct __nothrow_swappable_with {
  static const bool value =

      noexcept(swap(declval<_Tp>(), declval<_Up>()))
  && noexcept(swap(declval<_Up>(), declval<_Tp>()));



};

template <class _Tp, class _Up>
struct __nothrow_swappable_with<_Tp, _Up, false> : false_type {};

}

template <class _Tp>
struct __is_swappable
    : public integral_constant<bool, __detail::__swappable_with<_Tp&>::value>
{
};

template <class _Tp>
struct __is_nothrow_swappable
    : public integral_constant<bool, __detail::__nothrow_swappable_with<_Tp&>::value>
{
};
# 163 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_swappable.h" 3
}}
# 502 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_assignable.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_assignable.h" 3


namespace std { inline namespace __2 {

template <class _Tp, class _Arg>
struct is_trivially_assignable
    : integral_constant<bool, __is_trivially_assignable(_Tp, _Arg)>
{ };






}}
# 504 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_constructible.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_constructible.h" 3


namespace std { inline namespace __2 {

template <class _Tp, class... _Args>
struct __attribute__((__type_visibility__("default"))) is_trivially_constructible
    : integral_constant<bool, __is_trivially_constructible(_Tp, _Args...)>
{
};






}}
# 505 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_copy_assignable.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_copy_assignable.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_trivially_copy_assignable
    : public integral_constant<
          bool,
          __is_trivially_assignable(
              __add_lvalue_reference_t<_Tp>,
              __add_lvalue_reference_t<typename add_const<_Tp>::type>)> {};






}}
# 506 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_copy_constructible.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_copy_constructible.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_trivially_copy_constructible
    : public integral_constant<bool, __is_trivially_constructible(_Tp, __add_lvalue_reference_t<const _Tp>)>
    {};






}}
# 507 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_copyable.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_copyable.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_trivially_copyable
    : public integral_constant<bool, __is_trivially_copyable(_Tp)>
    {};






}}
# 508 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_default_constructible.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_default_constructible.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_trivially_default_constructible
    : public integral_constant<bool, __is_trivially_constructible(_Tp)>
    {};






}}
# 509 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_destructible.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_destructible.h" 3


namespace std { inline namespace __2 {



template <class _Tp> struct __attribute__((__type_visibility__("default"))) is_trivially_destructible
    : public integral_constant<bool, __is_trivially_destructible(_Tp)> {};
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_destructible.h" 3
}}
# 510 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_move_assignable.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_move_assignable.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_trivially_move_assignable
    : public integral_constant<
          bool,
          __is_trivially_assignable(__add_lvalue_reference_t<_Tp>, __add_rvalue_reference_t<_Tp>)> {};






}}
# 511 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_move_constructible.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_trivially_move_constructible.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_trivially_move_constructible
    : public integral_constant<bool, __is_trivially_constructible(_Tp, __add_rvalue_reference_t<_Tp>)> {};






}}
# 512 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_unbounded_array.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_unbounded_array.h" 3


namespace std { inline namespace __2 {

template <class> struct __attribute__((__type_visibility__("default"))) __libcpp_is_unbounded_array : false_type {};
template <class _Tp> struct __attribute__((__type_visibility__("default"))) __libcpp_is_unbounded_array<_Tp[]> : true_type {};
# 35 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_unbounded_array.h" 3
}}
# 513 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_unsigned.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_unsigned.h" 3


namespace std { inline namespace __2 {




template<class _Tp>
struct __attribute__((__type_visibility__("default"))) is_unsigned : _BoolConstant<__is_unsigned(_Tp)> { };
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_unsigned.h" 3
}}
# 515 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/make_const_lvalue_ref.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/make_const_lvalue_ref.h" 3


namespace std { inline namespace __2 {

template<class _Tp>
using __make_const_lvalue_ref = const __libcpp_remove_reference_t<_Tp>&;

}}
# 518 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/make_signed.h" 1 3
# 22 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/make_signed.h" 3


namespace std { inline namespace __2 {



template <class _Tp>
using __make_signed_t = __make_signed(_Tp);
# 75 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/make_signed.h" 3
template <class _Tp>
struct make_signed {
  using type __attribute__((__nodebug__)) = __make_signed_t<_Tp>;
};





}}
# 519 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/make_unsigned.h" 1 3
# 24 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/make_unsigned.h" 3


namespace std { inline namespace __2 {



template <class _Tp>
using __make_unsigned_t = __make_unsigned(_Tp);
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/make_unsigned.h" 3
template <class _Tp>
struct make_unsigned {
  using type __attribute__((__nodebug__)) = __make_unsigned_t<_Tp>;
};






template <class _Tp>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) constexpr
__make_unsigned_t<_Tp> __to_unsigned_like(_Tp __x) noexcept {
    return static_cast<__make_unsigned_t<_Tp> >(__x);
}


template <class _Tp, class _Up>
using __copy_unsigned_t = __conditional_t<is_unsigned<_Tp>::value, __make_unsigned_t<_Up>, _Up>;

}}
# 520 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/maybe_const.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/maybe_const.h" 3


namespace std { inline namespace __2 {

template<bool _Const, class _Tp>
using __maybe_const = typename conditional<_Const, const _Tp, _Tp>::type;

}}
# 521 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/negation.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/negation.h" 3


namespace std { inline namespace __2 {

template <class _Pred>
struct _Not : _BoolConstant<!_Pred::value> {};
# 31 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/negation.h" 3
}}
# 522 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/rank.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/rank.h" 3


namespace std { inline namespace __2 {
# 30 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/rank.h" 3
template <class _Tp> struct __attribute__((__type_visibility__("default"))) rank
    : public integral_constant<size_t, 0> {};
template <class _Tp> struct __attribute__((__type_visibility__("default"))) rank<_Tp[]>
    : public integral_constant<size_t, rank<_Tp>::value + 1> {};
template <class _Tp, size_t _Np> struct __attribute__((__type_visibility__("default"))) rank<_Tp[_Np]>
    : public integral_constant<size_t, rank<_Tp>::value + 1> {};
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/rank.h" 3
}}
# 523 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3





# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_pointer.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_pointer.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
struct remove_pointer {
  using type __attribute__((__nodebug__)) = __remove_pointer(_Tp);
};

template <class _Tp>
using __remove_pointer_t = __remove_pointer(_Tp);
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_pointer.h" 3
}}
# 529 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/result_of.h" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/result_of.h" 3


namespace std { inline namespace __2 {




template <class _Callable> class result_of;

template <class _Fp, class ..._Args>
class __attribute__((__type_visibility__("default"))) result_of<_Fp(_Args...)>
    : public __invoke_of<_Fp, _Args...>
{
};






}}
# 532 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/type_identity.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/type_identity.h" 3


namespace std { inline namespace __2 {

template <class _Tp>
struct __type_identity { typedef _Tp type; };

template <class _Tp>
using __type_identity_t __attribute__((__nodebug__)) = typename __type_identity<_Tp>::type;






}}
# 533 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 1 3
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 3


namespace std { inline namespace __2 {

using ::int8_t __attribute__((__using_if_exists__));
using ::int16_t __attribute__((__using_if_exists__));
using ::int32_t __attribute__((__using_if_exists__));
using ::int64_t __attribute__((__using_if_exists__));

using ::uint8_t __attribute__((__using_if_exists__));
using ::uint16_t __attribute__((__using_if_exists__));
using ::uint32_t __attribute__((__using_if_exists__));
using ::uint64_t __attribute__((__using_if_exists__));

using ::int_least8_t __attribute__((__using_if_exists__));
using ::int_least16_t __attribute__((__using_if_exists__));
using ::int_least32_t __attribute__((__using_if_exists__));
using ::int_least64_t __attribute__((__using_if_exists__));

using ::uint_least8_t __attribute__((__using_if_exists__));
using ::uint_least16_t __attribute__((__using_if_exists__));
using ::uint_least32_t __attribute__((__using_if_exists__));
using ::uint_least64_t __attribute__((__using_if_exists__));

using ::int_fast8_t __attribute__((__using_if_exists__));
using ::int_fast16_t __attribute__((__using_if_exists__));
using ::int_fast32_t __attribute__((__using_if_exists__));
using ::int_fast64_t __attribute__((__using_if_exists__));

using ::uint_fast8_t __attribute__((__using_if_exists__));
using ::uint_fast16_t __attribute__((__using_if_exists__));
using ::uint_fast32_t __attribute__((__using_if_exists__));
using ::uint_fast64_t __attribute__((__using_if_exists__));

using ::intptr_t __attribute__((__using_if_exists__));
using ::uintptr_t __attribute__((__using_if_exists__));

using ::intmax_t __attribute__((__using_if_exists__));
using ::uintmax_t __attribute__((__using_if_exists__));

}}
# 538 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 2 3
# 542 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
# 108 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits" 2 3
# 115 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits" 2 3



namespace std { inline namespace __2 {

enum float_round_style
{
    round_indeterminate = -1,
    round_toward_zero = 0,
    round_to_nearest = 1,
    round_toward_infinity = 2,
    round_toward_neg_infinity = 3
};

enum float_denorm_style
{
    denorm_indeterminate = -1,
    denorm_absent = 0,
    denorm_present = 1
};

template <class _Tp, bool = is_arithmetic<_Tp>::value>
class __libcpp_numeric_limits
{
protected:
    typedef _Tp type;

    static constexpr const bool is_specialized = false;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type min() noexcept {return type();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type max() noexcept {return type();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type lowest() noexcept {return type();}

    static constexpr const int digits = 0;
    static constexpr const int digits10 = 0;
    static constexpr const int max_digits10 = 0;
    static constexpr const bool is_signed = false;
    static constexpr const bool is_integer = false;
    static constexpr const bool is_exact = false;
    static constexpr const int radix = 0;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type epsilon() noexcept {return type();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type round_error() noexcept {return type();}

    static constexpr const int min_exponent = 0;
    static constexpr const int min_exponent10 = 0;
    static constexpr const int max_exponent = 0;
    static constexpr const int max_exponent10 = 0;

    static constexpr const bool has_infinity = false;
    static constexpr const bool has_quiet_NaN = false;
    static constexpr const bool has_signaling_NaN = false;
    static constexpr const float_denorm_style has_denorm = denorm_absent;
    static constexpr const bool has_denorm_loss = false;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type infinity() noexcept {return type();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type quiet_NaN() noexcept {return type();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type signaling_NaN() noexcept {return type();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type denorm_min() noexcept {return type();}

    static constexpr const bool is_iec559 = false;
    static constexpr const bool is_bounded = false;
    static constexpr const bool is_modulo = false;

    static constexpr const bool traps = false;
    static constexpr const bool tinyness_before = false;
    static constexpr const float_round_style round_style = round_toward_zero;
};

template <class _Tp, int __digits, bool _IsSigned>
struct __libcpp_compute_min
{
    static constexpr const _Tp value = _Tp(_Tp(1) << __digits);
};

template <class _Tp, int __digits>
struct __libcpp_compute_min<_Tp, __digits, false>
{
    static constexpr const _Tp value = _Tp(0);
};

template <class _Tp>
class __libcpp_numeric_limits<_Tp, true>
{
protected:
    typedef _Tp type;

    static constexpr const bool is_specialized = true;

    static constexpr const bool is_signed = type(-1) < type(0);
    static constexpr const int digits = static_cast<int>(sizeof(type) * 8 - is_signed);
    static constexpr const int digits10 = digits * 3 / 10;
    static constexpr const int max_digits10 = 0;
    static constexpr const type __min = __libcpp_compute_min<type, digits, is_signed>::value;
    static constexpr const type __max = is_signed ? type(type(~0) ^ __min) : type(~0);
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type min() noexcept {return __min;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type max() noexcept {return __max;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type lowest() noexcept {return min();}

    static constexpr const bool is_integer = true;
    static constexpr const bool is_exact = true;
    static constexpr const int radix = 2;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type epsilon() noexcept {return type(0);}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type round_error() noexcept {return type(0);}

    static constexpr const int min_exponent = 0;
    static constexpr const int min_exponent10 = 0;
    static constexpr const int max_exponent = 0;
    static constexpr const int max_exponent10 = 0;

    static constexpr const bool has_infinity = false;
    static constexpr const bool has_quiet_NaN = false;
    static constexpr const bool has_signaling_NaN = false;
    static constexpr const float_denorm_style has_denorm = denorm_absent;
    static constexpr const bool has_denorm_loss = false;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type infinity() noexcept {return type(0);}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type quiet_NaN() noexcept {return type(0);}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type signaling_NaN() noexcept {return type(0);}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type denorm_min() noexcept {return type(0);}

    static constexpr const bool is_iec559 = false;
    static constexpr const bool is_bounded = true;
    static constexpr const bool is_modulo = !std::is_signed<_Tp>::value;





    static constexpr const bool traps = false;

    static constexpr const bool tinyness_before = false;
    static constexpr const float_round_style round_style = round_toward_zero;
};

template <>
class __libcpp_numeric_limits<bool, true>
{
protected:
    typedef bool type;

    static constexpr const bool is_specialized = true;

    static constexpr const bool is_signed = false;
    static constexpr const int digits = 1;
    static constexpr const int digits10 = 0;
    static constexpr const int max_digits10 = 0;
    static constexpr const type __min = false;
    static constexpr const type __max = true;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type min() noexcept {return __min;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type max() noexcept {return __max;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type lowest() noexcept {return min();}

    static constexpr const bool is_integer = true;
    static constexpr const bool is_exact = true;
    static constexpr const int radix = 2;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type epsilon() noexcept {return type(0);}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type round_error() noexcept {return type(0);}

    static constexpr const int min_exponent = 0;
    static constexpr const int min_exponent10 = 0;
    static constexpr const int max_exponent = 0;
    static constexpr const int max_exponent10 = 0;

    static constexpr const bool has_infinity = false;
    static constexpr const bool has_quiet_NaN = false;
    static constexpr const bool has_signaling_NaN = false;
    static constexpr const float_denorm_style has_denorm = denorm_absent;
    static constexpr const bool has_denorm_loss = false;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type infinity() noexcept {return type(0);}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type quiet_NaN() noexcept {return type(0);}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type signaling_NaN() noexcept {return type(0);}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type denorm_min() noexcept {return type(0);}

    static constexpr const bool is_iec559 = false;
    static constexpr const bool is_bounded = true;
    static constexpr const bool is_modulo = false;

    static constexpr const bool traps = false;
    static constexpr const bool tinyness_before = false;
    static constexpr const float_round_style round_style = round_toward_zero;
};

template <>
class __libcpp_numeric_limits<float, true>
{
protected:
    typedef float type;

    static constexpr const bool is_specialized = true;

    static constexpr const bool is_signed = true;
    static constexpr const int digits = 24;
    static constexpr const int digits10 = 6;
    static constexpr const int max_digits10 = 2+(digits * 30103l)/100000l;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type min() noexcept {return 1.17549435e-38F;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type max() noexcept {return 3.40282347e+38F;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type lowest() noexcept {return -max();}

    static constexpr const bool is_integer = false;
    static constexpr const bool is_exact = false;
    static constexpr const int radix = 2;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type epsilon() noexcept {return 1.19209290e-7F;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type round_error() noexcept {return 0.5F;}

    static constexpr const int min_exponent = (-125);
    static constexpr const int min_exponent10 = (-37);
    static constexpr const int max_exponent = 128;
    static constexpr const int max_exponent10 = 38;

    static constexpr const bool has_infinity = true;
    static constexpr const bool has_quiet_NaN = true;
    static constexpr const bool has_signaling_NaN = true;
    static constexpr const float_denorm_style has_denorm = denorm_present;
    static constexpr const bool has_denorm_loss = false;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type infinity() noexcept {return __builtin_huge_valf();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type quiet_NaN() noexcept {return __builtin_nanf("");}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type signaling_NaN() noexcept {return __builtin_nansf("");}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type denorm_min() noexcept {return 1.40129846e-45F;}

    static constexpr const bool is_iec559 = true;
    static constexpr const bool is_bounded = true;
    static constexpr const bool is_modulo = false;

    static constexpr const bool traps = false;

    static constexpr const bool tinyness_before = true;



    static constexpr const float_round_style round_style = round_to_nearest;
};

template <>
class __libcpp_numeric_limits<double, true>
{
protected:
    typedef double type;

    static constexpr const bool is_specialized = true;

    static constexpr const bool is_signed = true;
    static constexpr const int digits = 53;
    static constexpr const int digits10 = 15;
    static constexpr const int max_digits10 = 2+(digits * 30103l)/100000l;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type min() noexcept {return 2.2250738585072014e-308;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type max() noexcept {return 1.7976931348623157e+308;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type lowest() noexcept {return -max();}

    static constexpr const bool is_integer = false;
    static constexpr const bool is_exact = false;
    static constexpr const int radix = 2;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type epsilon() noexcept {return 2.2204460492503131e-16;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type round_error() noexcept {return 0.5;}

    static constexpr const int min_exponent = (-1021);
    static constexpr const int min_exponent10 = (-307);
    static constexpr const int max_exponent = 1024;
    static constexpr const int max_exponent10 = 308;

    static constexpr const bool has_infinity = true;
    static constexpr const bool has_quiet_NaN = true;
    static constexpr const bool has_signaling_NaN = true;
    static constexpr const float_denorm_style has_denorm = denorm_present;
    static constexpr const bool has_denorm_loss = false;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type infinity() noexcept {return __builtin_huge_val();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type quiet_NaN() noexcept {return __builtin_nan("");}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type signaling_NaN() noexcept {return __builtin_nans("");}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type denorm_min() noexcept {return 4.9406564584124654e-324;}

    static constexpr const bool is_iec559 = true;
    static constexpr const bool is_bounded = true;
    static constexpr const bool is_modulo = false;

    static constexpr const bool traps = false;

    static constexpr const bool tinyness_before = true;



    static constexpr const float_round_style round_style = round_to_nearest;
};

template <>
class __libcpp_numeric_limits<long double, true>
{
protected:
    typedef long double type;

    static constexpr const bool is_specialized = true;

    static constexpr const bool is_signed = true;
    static constexpr const int digits = 53;
    static constexpr const int digits10 = 15;
    static constexpr const int max_digits10 = 2+(digits * 30103l)/100000l;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type min() noexcept {return 2.2250738585072014e-308L;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type max() noexcept {return 1.7976931348623157e+308L;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type lowest() noexcept {return -max();}

    static constexpr const bool is_integer = false;
    static constexpr const bool is_exact = false;
    static constexpr const int radix = 2;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type epsilon() noexcept {return 2.2204460492503131e-16L;}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type round_error() noexcept {return 0.5L;}

    static constexpr const int min_exponent = (-1021);
    static constexpr const int min_exponent10 = (-307);
    static constexpr const int max_exponent = 1024;
    static constexpr const int max_exponent10 = 308;

    static constexpr const bool has_infinity = true;
    static constexpr const bool has_quiet_NaN = true;
    static constexpr const bool has_signaling_NaN = true;
    static constexpr const float_denorm_style has_denorm = denorm_present;
    static constexpr const bool has_denorm_loss = false;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type infinity() noexcept {return __builtin_huge_vall();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type quiet_NaN() noexcept {return __builtin_nanl("");}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type signaling_NaN() noexcept {return __builtin_nansl("");}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type denorm_min() noexcept {return 4.9406564584124654e-324L;}




    static constexpr const bool is_iec559 = true;

    static constexpr const bool is_bounded = true;
    static constexpr const bool is_modulo = false;

    static constexpr const bool traps = false;

    static constexpr const bool tinyness_before = true;



    static constexpr const float_round_style round_style = round_to_nearest;
};

template <class _Tp>
class __attribute__((__type_visibility__("default"))) numeric_limits
    : private __libcpp_numeric_limits<__remove_cv_t<_Tp> >
{
    typedef __libcpp_numeric_limits<__remove_cv_t<_Tp> > __base;
    typedef typename __base::type type;
public:
    static constexpr const bool is_specialized = __base::is_specialized;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type min() noexcept {return __base::min();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type max() noexcept {return __base::max();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type lowest() noexcept {return __base::lowest();}

    static constexpr const int digits = __base::digits;
    static constexpr const int digits10 = __base::digits10;
    static constexpr const int max_digits10 = __base::max_digits10;
    static constexpr const bool is_signed = __base::is_signed;
    static constexpr const bool is_integer = __base::is_integer;
    static constexpr const bool is_exact = __base::is_exact;
    static constexpr const int radix = __base::radix;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type epsilon() noexcept {return __base::epsilon();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type round_error() noexcept {return __base::round_error();}

    static constexpr const int min_exponent = __base::min_exponent;
    static constexpr const int min_exponent10 = __base::min_exponent10;
    static constexpr const int max_exponent = __base::max_exponent;
    static constexpr const int max_exponent10 = __base::max_exponent10;

    static constexpr const bool has_infinity = __base::has_infinity;
    static constexpr const bool has_quiet_NaN = __base::has_quiet_NaN;
    static constexpr const bool has_signaling_NaN = __base::has_signaling_NaN;
    static constexpr const float_denorm_style has_denorm = __base::has_denorm;
    static constexpr const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type infinity() noexcept {return __base::infinity();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type quiet_NaN() noexcept {return __base::quiet_NaN();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type signaling_NaN() noexcept {return __base::signaling_NaN();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type denorm_min() noexcept {return __base::denorm_min();}

    static constexpr const bool is_iec559 = __base::is_iec559;
    static constexpr const bool is_bounded = __base::is_bounded;
    static constexpr const bool is_modulo = __base::is_modulo;

    static constexpr const bool traps = __base::traps;
    static constexpr const bool tinyness_before = __base::tinyness_before;
    static constexpr const float_round_style round_style = __base::round_style;
};

template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_specialized;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::digits;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::digits10;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::max_digits10;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_signed;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_integer;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_exact;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::radix;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::min_exponent;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::min_exponent10;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::max_exponent;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::max_exponent10;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::has_infinity;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::has_quiet_NaN;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::has_signaling_NaN;
template <class _Tp>
    constexpr const float_denorm_style numeric_limits<_Tp>::has_denorm;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::has_denorm_loss;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_iec559;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_bounded;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_modulo;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::traps;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::tinyness_before;
template <class _Tp>
    constexpr const float_round_style numeric_limits<_Tp>::round_style;

template <class _Tp>
class __attribute__((__type_visibility__("default"))) numeric_limits<const _Tp>
    : private numeric_limits<_Tp>
{
    typedef numeric_limits<_Tp> __base;
    typedef _Tp type;
public:
    static constexpr const bool is_specialized = __base::is_specialized;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type min() noexcept {return __base::min();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type max() noexcept {return __base::max();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type lowest() noexcept {return __base::lowest();}

    static constexpr const int digits = __base::digits;
    static constexpr const int digits10 = __base::digits10;
    static constexpr const int max_digits10 = __base::max_digits10;
    static constexpr const bool is_signed = __base::is_signed;
    static constexpr const bool is_integer = __base::is_integer;
    static constexpr const bool is_exact = __base::is_exact;
    static constexpr const int radix = __base::radix;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type epsilon() noexcept {return __base::epsilon();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type round_error() noexcept {return __base::round_error();}

    static constexpr const int min_exponent = __base::min_exponent;
    static constexpr const int min_exponent10 = __base::min_exponent10;
    static constexpr const int max_exponent = __base::max_exponent;
    static constexpr const int max_exponent10 = __base::max_exponent10;

    static constexpr const bool has_infinity = __base::has_infinity;
    static constexpr const bool has_quiet_NaN = __base::has_quiet_NaN;
    static constexpr const bool has_signaling_NaN = __base::has_signaling_NaN;
    static constexpr const float_denorm_style has_denorm = __base::has_denorm;
    static constexpr const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type infinity() noexcept {return __base::infinity();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type quiet_NaN() noexcept {return __base::quiet_NaN();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type signaling_NaN() noexcept {return __base::signaling_NaN();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type denorm_min() noexcept {return __base::denorm_min();}

    static constexpr const bool is_iec559 = __base::is_iec559;
    static constexpr const bool is_bounded = __base::is_bounded;
    static constexpr const bool is_modulo = __base::is_modulo;

    static constexpr const bool traps = __base::traps;
    static constexpr const bool tinyness_before = __base::tinyness_before;
    static constexpr const float_round_style round_style = __base::round_style;
};

template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_specialized;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::digits;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::digits10;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::max_digits10;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_signed;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_integer;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_exact;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::radix;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::min_exponent;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::min_exponent10;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::max_exponent;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::max_exponent10;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::has_infinity;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::has_quiet_NaN;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::has_signaling_NaN;
template <class _Tp>
    constexpr const float_denorm_style numeric_limits<const _Tp>::has_denorm;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::has_denorm_loss;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_iec559;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_bounded;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_modulo;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::traps;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::tinyness_before;
template <class _Tp>
    constexpr const float_round_style numeric_limits<const _Tp>::round_style;

template <class _Tp>
class __attribute__((__type_visibility__("default"))) numeric_limits<volatile _Tp>
    : private numeric_limits<_Tp>
{
    typedef numeric_limits<_Tp> __base;
    typedef _Tp type;
public:
    static constexpr const bool is_specialized = __base::is_specialized;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type min() noexcept {return __base::min();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type max() noexcept {return __base::max();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type lowest() noexcept {return __base::lowest();}

    static constexpr const int digits = __base::digits;
    static constexpr const int digits10 = __base::digits10;
    static constexpr const int max_digits10 = __base::max_digits10;
    static constexpr const bool is_signed = __base::is_signed;
    static constexpr const bool is_integer = __base::is_integer;
    static constexpr const bool is_exact = __base::is_exact;
    static constexpr const int radix = __base::radix;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type epsilon() noexcept {return __base::epsilon();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type round_error() noexcept {return __base::round_error();}

    static constexpr const int min_exponent = __base::min_exponent;
    static constexpr const int min_exponent10 = __base::min_exponent10;
    static constexpr const int max_exponent = __base::max_exponent;
    static constexpr const int max_exponent10 = __base::max_exponent10;

    static constexpr const bool has_infinity = __base::has_infinity;
    static constexpr const bool has_quiet_NaN = __base::has_quiet_NaN;
    static constexpr const bool has_signaling_NaN = __base::has_signaling_NaN;
    static constexpr const float_denorm_style has_denorm = __base::has_denorm;
    static constexpr const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type infinity() noexcept {return __base::infinity();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type quiet_NaN() noexcept {return __base::quiet_NaN();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type signaling_NaN() noexcept {return __base::signaling_NaN();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type denorm_min() noexcept {return __base::denorm_min();}

    static constexpr const bool is_iec559 = __base::is_iec559;
    static constexpr const bool is_bounded = __base::is_bounded;
    static constexpr const bool is_modulo = __base::is_modulo;

    static constexpr const bool traps = __base::traps;
    static constexpr const bool tinyness_before = __base::tinyness_before;
    static constexpr const float_round_style round_style = __base::round_style;
};

template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_specialized;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::digits;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::digits10;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::max_digits10;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_signed;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_integer;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_exact;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::radix;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::min_exponent;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::min_exponent10;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::max_exponent;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::max_exponent10;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::has_infinity;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::has_quiet_NaN;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::has_signaling_NaN;
template <class _Tp>
    constexpr const float_denorm_style numeric_limits<volatile _Tp>::has_denorm;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::has_denorm_loss;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_iec559;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_bounded;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_modulo;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::traps;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::tinyness_before;
template <class _Tp>
    constexpr const float_round_style numeric_limits<volatile _Tp>::round_style;

template <class _Tp>
class __attribute__((__type_visibility__("default"))) numeric_limits<const volatile _Tp>
    : private numeric_limits<_Tp>
{
    typedef numeric_limits<_Tp> __base;
    typedef _Tp type;
public:
    static constexpr const bool is_specialized = __base::is_specialized;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type min() noexcept {return __base::min();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type max() noexcept {return __base::max();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type lowest() noexcept {return __base::lowest();}

    static constexpr const int digits = __base::digits;
    static constexpr const int digits10 = __base::digits10;
    static constexpr const int max_digits10 = __base::max_digits10;
    static constexpr const bool is_signed = __base::is_signed;
    static constexpr const bool is_integer = __base::is_integer;
    static constexpr const bool is_exact = __base::is_exact;
    static constexpr const int radix = __base::radix;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type epsilon() noexcept {return __base::epsilon();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type round_error() noexcept {return __base::round_error();}

    static constexpr const int min_exponent = __base::min_exponent;
    static constexpr const int min_exponent10 = __base::min_exponent10;
    static constexpr const int max_exponent = __base::max_exponent;
    static constexpr const int max_exponent10 = __base::max_exponent10;

    static constexpr const bool has_infinity = __base::has_infinity;
    static constexpr const bool has_quiet_NaN = __base::has_quiet_NaN;
    static constexpr const bool has_signaling_NaN = __base::has_signaling_NaN;
    static constexpr const float_denorm_style has_denorm = __base::has_denorm;
    static constexpr const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type infinity() noexcept {return __base::infinity();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type quiet_NaN() noexcept {return __base::quiet_NaN();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type signaling_NaN() noexcept {return __base::signaling_NaN();}
    __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) static constexpr type denorm_min() noexcept {return __base::denorm_min();}

    static constexpr const bool is_iec559 = __base::is_iec559;
    static constexpr const bool is_bounded = __base::is_bounded;
    static constexpr const bool is_modulo = __base::is_modulo;

    static constexpr const bool traps = __base::traps;
    static constexpr const bool tinyness_before = __base::tinyness_before;
    static constexpr const float_round_style round_style = __base::round_style;
};

template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_specialized;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::digits;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::digits10;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::max_digits10;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_signed;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_integer;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_exact;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::radix;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::min_exponent;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::min_exponent10;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::max_exponent;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::max_exponent10;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::has_infinity;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::has_quiet_NaN;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::has_signaling_NaN;
template <class _Tp>
    constexpr const float_denorm_style numeric_limits<const volatile _Tp>::has_denorm;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::has_denorm_loss;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_iec559;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_bounded;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_modulo;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::traps;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::tinyness_before;
template <class _Tp>
    constexpr const float_round_style numeric_limits<const volatile _Tp>::round_style;

}}
# 311 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\math.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 1 3
# 312 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\math.h" 2 3






template <class _A1>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
__libcpp_signbit(_A1 __lcpp_x) noexcept
{

    return __builtin_signbit(__lcpp_x);



}



template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_floating_point<_A1>::value, bool>::type
signbit(_A1 __lcpp_x) noexcept
{
    return __libcpp_signbit((typename std::__promote<_A1>::type)__lcpp_x);
}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<
    std::is_integral<_A1>::value && std::is_signed<_A1>::value, bool>::type
signbit(_A1 __lcpp_x) noexcept
{ return __lcpp_x < 0; }

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<
    std::is_integral<_A1>::value && !std::is_signed<_A1>::value, bool>::type
signbit(_A1) noexcept
{ return false; }
# 384 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\math.h" 3
template <class _A1>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
int
__libcpp_fpclassify(_A1 __lcpp_x) noexcept
{

  return __builtin_fpclassify((7), (3), (5), (4),
                                (0), __lcpp_x);



}



template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_floating_point<_A1>::value, int>::type
fpclassify(_A1 __lcpp_x) noexcept
{
    return __libcpp_fpclassify((typename std::__promote<_A1>::type)__lcpp_x);
}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, int>::type
fpclassify(_A1 __lcpp_x) noexcept
{ return __lcpp_x == 0 ? (0) : (5); }
# 435 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\math.h" 3
template <class _A1>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
__libcpp_isfinite(_A1 __lcpp_x) noexcept
{

    return __builtin_isfinite(__lcpp_x);



}



template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<
    std::is_arithmetic<_A1>::value && std::numeric_limits<_A1>::has_infinity,
    bool>::type
isfinite(_A1 __lcpp_x) noexcept
{
    return __libcpp_isfinite((typename std::__promote<_A1>::type)__lcpp_x);
}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<
    std::is_arithmetic<_A1>::value && !std::numeric_limits<_A1>::has_infinity,
    bool>::type
isfinite(_A1) noexcept
{ return true; }







template <class _A1>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
__libcpp_isinf(_A1 __lcpp_x) noexcept
{

    return __builtin_isinf(__lcpp_x);



}



template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<
    std::is_arithmetic<_A1>::value && std::numeric_limits<_A1>::has_infinity,
    bool>::type
isinf(_A1 __lcpp_x) noexcept
{
    return __libcpp_isinf((typename std::__promote<_A1>::type)__lcpp_x);
}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<
    std::is_arithmetic<_A1>::value && !std::numeric_limits<_A1>::has_infinity,
    bool>::type
isinf(_A1) noexcept
{ return false; }


inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
isinf(float __lcpp_x) noexcept { return __libcpp_isinf(__lcpp_x); }

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
bool
isinf(double __lcpp_x) noexcept { return __libcpp_isinf(__lcpp_x); }

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
isinf(long double __lcpp_x) noexcept { return __libcpp_isinf(__lcpp_x); }
# 525 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\math.h" 3
template <class _A1>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
__libcpp_isnan(_A1 __lcpp_x) noexcept
{

    return __builtin_isnan(__lcpp_x);



}



template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_floating_point<_A1>::value, bool>::type
isnan(_A1 __lcpp_x) noexcept
{
    return __libcpp_isnan((typename std::__promote<_A1>::type)__lcpp_x);
}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, bool>::type
isnan(_A1) noexcept
{ return false; }


inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
isnan(float __lcpp_x) noexcept { return __libcpp_isnan(__lcpp_x); }

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) __attribute__((__enable_if__(true, "")))
bool
isnan(double __lcpp_x) noexcept { return __libcpp_isnan(__lcpp_x); }

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
isnan(long double __lcpp_x) noexcept { return __libcpp_isnan(__lcpp_x); }
# 573 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\math.h" 3
template <class _A1>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
__libcpp_isnormal(_A1 __lcpp_x) noexcept
{

    return __builtin_isnormal(__lcpp_x);



}



template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_floating_point<_A1>::value, bool>::type
isnormal(_A1 __lcpp_x) noexcept
{
    return __libcpp_isnormal((typename std::__promote<_A1>::type)__lcpp_x);
}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, bool>::type
isnormal(_A1 __lcpp_x) noexcept
{ return __lcpp_x != 0; }







template <class _A1, class _A2>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
__libcpp_isgreater(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    return (((sizeof(__lcpp_x) == sizeof(float)) && (sizeof(__lcpp_y) == sizeof(float))) ? ((__ARM_fcmp4((__lcpp_x), (__lcpp_y)) & 0xf0000000) == 0x20000000) : ((__ARM_dcmp4((__lcpp_x), (__lcpp_y)) & 0xf0000000) == 0x20000000));
}



template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    bool
>::type
isgreater(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type type;
    return __libcpp_isgreater((type)__lcpp_x, (type)__lcpp_y);
}







template <class _A1, class _A2>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
__libcpp_isgreaterequal(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    return (((sizeof(__lcpp_x) == sizeof(float)) && (sizeof(__lcpp_y) == sizeof(float))) ? ((__ARM_fcmp4((__lcpp_x), (__lcpp_y)) & 0x30000000) == 0x20000000) : ((__ARM_dcmp4((__lcpp_x), (__lcpp_y)) & 0x30000000) == 0x20000000));
}



template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    bool
>::type
isgreaterequal(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type type;
    return __libcpp_isgreaterequal((type)__lcpp_x, (type)__lcpp_y);
}







template <class _A1, class _A2>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
__libcpp_isless(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    return (((sizeof(__lcpp_x) == sizeof(float)) && (sizeof(__lcpp_y) == sizeof(float))) ? ((__ARM_fcmp4((__lcpp_x), (__lcpp_y)) & 0xf0000000) == 0x80000000) : ((__ARM_dcmp4((__lcpp_x), (__lcpp_y)) & 0xf0000000) == 0x80000000));
}



template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    bool
>::type
isless(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type type;
    return __libcpp_isless((type)__lcpp_x, (type)__lcpp_y);
}







template <class _A1, class _A2>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
__libcpp_islessequal(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    return (((sizeof(__lcpp_x) == sizeof(float)) && (sizeof(__lcpp_y) == sizeof(float))) ? ((__ARM_fcmp4((__lcpp_x), (__lcpp_y)) & 0xc0000000) != 0) : ((__ARM_dcmp4((__lcpp_x), (__lcpp_y)) & 0xc0000000) != 0));
}



template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    bool
>::type
islessequal(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type type;
    return __libcpp_islessequal((type)__lcpp_x, (type)__lcpp_y);
}







template <class _A1, class _A2>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
__libcpp_islessgreater(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    return (((sizeof(__lcpp_x) == sizeof(float)) && (sizeof(__lcpp_y) == sizeof(float))) ? __ARM_islessgreaterf((__lcpp_x), (__lcpp_y)) : __ARM_islessgreater((__lcpp_x), (__lcpp_y)));
}



template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    bool
>::type
islessgreater(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type type;
    return __libcpp_islessgreater((type)__lcpp_x, (type)__lcpp_y);
}







template <class _A1, class _A2>
__attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
bool
__libcpp_isunordered(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    return (((sizeof(__lcpp_x) == sizeof(float)) && (sizeof(__lcpp_y) == sizeof(float))) ? ((__ARM_fcmp4((__lcpp_x), (__lcpp_y)) & 0x10000000) == 0x10000000) : ((__ARM_dcmp4((__lcpp_x), (__lcpp_y)) & 0x10000000) == 0x10000000));
}



template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    bool
>::type
isunordered(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type type;
    return __libcpp_isunordered((type)__lcpp_x, (type)__lcpp_y);
}
# 794 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\math.h" 3
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float acos(float __lcpp_x) noexcept {return ::acosf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double acos(long double __lcpp_x) noexcept {return ::acosl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
acos(_A1 __lcpp_x) noexcept {return ::acos((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float asin(float __lcpp_x) noexcept {return ::asinf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double asin(long double __lcpp_x) noexcept {return ::asinl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
asin(_A1 __lcpp_x) noexcept {return ::asin((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float atan(float __lcpp_x) noexcept {return ::atanf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double atan(long double __lcpp_x) noexcept {return ::atanl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
atan(_A1 __lcpp_x) noexcept {return ::atan((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float atan2(float __lcpp_y, float __lcpp_x) noexcept {return ::atan2f(__lcpp_y, __lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double atan2(long double __lcpp_y, long double __lcpp_x) noexcept {return ::atan2l(__lcpp_y, __lcpp_x);}


template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
atan2(_A1 __lcpp_y, _A2 __lcpp_x) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value)), "");
    return ::atan2((__result_type)__lcpp_y, (__result_type)__lcpp_x);
}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float ceil(float __lcpp_x) noexcept {return ::ceilf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double ceil(long double __lcpp_x) noexcept {return ::ceill(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
ceil(_A1 __lcpp_x) noexcept {return ::ceil((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float cos(float __lcpp_x) noexcept {return ::cosf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double cos(long double __lcpp_x) noexcept {return ::cosl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
cos(_A1 __lcpp_x) noexcept {return ::cos((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float cosh(float __lcpp_x) noexcept {return ::coshf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double cosh(long double __lcpp_x) noexcept {return ::coshl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
cosh(_A1 __lcpp_x) noexcept {return ::cosh((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float exp(float __lcpp_x) noexcept {return ::expf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double exp(long double __lcpp_x) noexcept {return ::expl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
exp(_A1 __lcpp_x) noexcept {return ::exp((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float fabs(float __lcpp_x) noexcept {return ::fabsf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double fabs(long double __lcpp_x) noexcept {return ::fabsl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
fabs(_A1 __lcpp_x) noexcept {return ::fabs((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float floor(float __lcpp_x) noexcept {return ::floorf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double floor(long double __lcpp_x) noexcept {return ::floorl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
floor(_A1 __lcpp_x) noexcept {return ::floor((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float fmod(float __lcpp_x, float __lcpp_y) noexcept {return ::fmodf(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double fmod(long double __lcpp_x, long double __lcpp_y) noexcept {return ::fmodl(__lcpp_x, __lcpp_y);}


template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
fmod(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value)), "");
    return ::fmod((__result_type)__lcpp_x, (__result_type)__lcpp_y);
}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float frexp(float __lcpp_x, int* __lcpp_e) noexcept {return ::frexpf(__lcpp_x, __lcpp_e);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double frexp(long double __lcpp_x, int* __lcpp_e) noexcept {return ::frexpl(__lcpp_x, __lcpp_e);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
frexp(_A1 __lcpp_x, int* __lcpp_e) noexcept {return ::frexp((double)__lcpp_x, __lcpp_e);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float ldexp(float __lcpp_x, int __lcpp_e) noexcept {return ::ldexpf(__lcpp_x, __lcpp_e);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double ldexp(long double __lcpp_x, int __lcpp_e) noexcept {return ::ldexpl(__lcpp_x, __lcpp_e);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
ldexp(_A1 __lcpp_x, int __lcpp_e) noexcept {return ::ldexp((double)__lcpp_x, __lcpp_e);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float log(float __lcpp_x) noexcept {return ::logf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double log(long double __lcpp_x) noexcept {return ::logl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
log(_A1 __lcpp_x) noexcept {return ::log((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float log10(float __lcpp_x) noexcept {return ::log10f(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double log10(long double __lcpp_x) noexcept {return ::log10l(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
log10(_A1 __lcpp_x) noexcept {return ::log10((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float modf(float __lcpp_x, float* __lcpp_y) noexcept {return ::modff(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double modf(long double __lcpp_x, long double* __lcpp_y) noexcept {return ::modfl(__lcpp_x, __lcpp_y);}





inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float pow(float __lcpp_x, float __lcpp_y) noexcept {return ::powf(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double pow(long double __lcpp_x, long double __lcpp_y) noexcept {return ::powl(__lcpp_x, __lcpp_y);}


template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
pow(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value)), "");
    return ::pow((__result_type)__lcpp_x, (__result_type)__lcpp_y);
}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float sin(float __lcpp_x) noexcept {return ::sinf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double sin(long double __lcpp_x) noexcept {return ::sinl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
sin(_A1 __lcpp_x) noexcept {return ::sin((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float sinh(float __lcpp_x) noexcept {return ::sinhf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double sinh(long double __lcpp_x) noexcept {return ::sinhl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
sinh(_A1 __lcpp_x) noexcept {return ::sinh((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float sqrt(float __lcpp_x) noexcept {return ::sqrtf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double sqrt(long double __lcpp_x) noexcept {return ::sqrtl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
sqrt(_A1 __lcpp_x) noexcept {return ::sqrt((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float tan(float __lcpp_x) noexcept {return ::tanf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double tan(long double __lcpp_x) noexcept {return ::tanl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
tan(_A1 __lcpp_x) noexcept {return ::tan((double)__lcpp_x);}




inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float tanh(float __lcpp_x) noexcept {return ::tanhf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double tanh(long double __lcpp_x) noexcept {return ::tanhl(__lcpp_x);}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
tanh(_A1 __lcpp_x) noexcept {return ::tanh((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float acosh(float __lcpp_x) noexcept {return ::acoshf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double acosh(long double __lcpp_x) noexcept {return ::acoshl(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
acosh(_A1 __lcpp_x) noexcept {return ::acosh((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float asinh(float __lcpp_x) noexcept {return ::asinhf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double asinh(long double __lcpp_x) noexcept {return ::asinhl(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
asinh(_A1 __lcpp_x) noexcept {return ::asinh((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float atanh(float __lcpp_x) noexcept {return ::atanhf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double atanh(long double __lcpp_x) noexcept {return ::atanhl(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
atanh(_A1 __lcpp_x) noexcept {return ::atanh((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float cbrt(float __lcpp_x) noexcept {return ::cbrtf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double cbrt(long double __lcpp_x) noexcept {return ::cbrtl(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
cbrt(_A1 __lcpp_x) noexcept {return ::cbrt((double)__lcpp_x);}




constexpr

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float __libcpp_copysign(float __lcpp_x, float __lcpp_y) noexcept {

  return __builtin_copysignf(__lcpp_x, __lcpp_y);



}


constexpr

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) double __libcpp_copysign(double __lcpp_x, double __lcpp_y) noexcept {

  return __builtin_copysign(__lcpp_x, __lcpp_y);



}


constexpr

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double __libcpp_copysign(long double __lcpp_x, long double __lcpp_y) noexcept {

  return __builtin_copysignl(__lcpp_x, __lcpp_y);



}

template <class _A1, class _A2>

constexpr

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
__libcpp_copysign(_A1 __lcpp_x, _A2 __lcpp_y) noexcept {
    typedef typename std::__promote<_A1, _A2>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value)), "");

    return __builtin_copysign((__result_type)__lcpp_x, (__result_type)__lcpp_y);



}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float copysign(float __lcpp_x, float __lcpp_y) noexcept {
  return ::__libcpp_copysign(__lcpp_x, __lcpp_y);
}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double copysign(long double __lcpp_x, long double __lcpp_y) noexcept {
  return ::__libcpp_copysign(__lcpp_x, __lcpp_y);
}

template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
    copysign(_A1 __lcpp_x, _A2 __lcpp_y) noexcept {
  return ::__libcpp_copysign(__lcpp_x, __lcpp_y);
}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float erf(float __lcpp_x) noexcept {return ::erff(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double erf(long double __lcpp_x) noexcept {return ::erfl(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
erf(_A1 __lcpp_x) noexcept {return ::erf((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float erfc(float __lcpp_x) noexcept {return ::erfcf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double erfc(long double __lcpp_x) noexcept {return ::erfcl(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
erfc(_A1 __lcpp_x) noexcept {return ::erfc((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float exp2(float __lcpp_x) noexcept {return ::exp2f(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double exp2(long double __lcpp_x) noexcept {return ::exp2l(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
exp2(_A1 __lcpp_x) noexcept {return ::exp2((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float expm1(float __lcpp_x) noexcept {return ::expm1f(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double expm1(long double __lcpp_x) noexcept {return ::expm1l(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
expm1(_A1 __lcpp_x) noexcept {return ::expm1((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float fdim(float __lcpp_x, float __lcpp_y) noexcept {return ::fdimf(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double fdim(long double __lcpp_x, long double __lcpp_y) noexcept {return ::fdiml(__lcpp_x, __lcpp_y);}

template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
fdim(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value)), "");
    return ::fdim((__result_type)__lcpp_x, (__result_type)__lcpp_y);
}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float fma(float __lcpp_x, float __lcpp_y, float __lcpp_z) noexcept
{

    return __builtin_fmaf(__lcpp_x, __lcpp_y, __lcpp_z);



}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double fma(long double __lcpp_x, long double __lcpp_y, long double __lcpp_z) noexcept
{

    return __builtin_fmal(__lcpp_x, __lcpp_y, __lcpp_z);



}


template <class _A1, class _A2, class _A3>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value &&
    std::is_arithmetic<_A3>::value,
    std::__promote<_A1, _A2, _A3>
>::type
fma(_A1 __lcpp_x, _A2 __lcpp_y, _A3 __lcpp_z) noexcept
{
    typedef typename std::__promote<_A1, _A2, _A3>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value &&
                     std::_IsSame<_A3, __result_type>::value)), "");

    return __builtin_fma((__result_type)__lcpp_x, (__result_type)__lcpp_y, (__result_type)__lcpp_z);



}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float fmax(float __lcpp_x, float __lcpp_y) noexcept {return ::fmaxf(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double fmax(long double __lcpp_x, long double __lcpp_y) noexcept {return ::fmaxl(__lcpp_x, __lcpp_y);}

template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
fmax(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value)), "");
    return ::fmax((__result_type)__lcpp_x, (__result_type)__lcpp_y);
}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float fmin(float __lcpp_x, float __lcpp_y) noexcept {return ::fminf(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double fmin(long double __lcpp_x, long double __lcpp_y) noexcept {return ::fminl(__lcpp_x, __lcpp_y);}

template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
fmin(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value)), "");
    return ::fmin((__result_type)__lcpp_x, (__result_type)__lcpp_y);
}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float hypot(float __lcpp_x, float __lcpp_y) noexcept {return ::hypotf(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double hypot(long double __lcpp_x, long double __lcpp_y) noexcept {return ::hypotl(__lcpp_x, __lcpp_y);}

template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
hypot(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value)), "");
    return ::hypot((__result_type)__lcpp_x, (__result_type)__lcpp_y);
}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) int ilogb(float __lcpp_x) noexcept {return ::ilogbf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) int ilogb(long double __lcpp_x) noexcept {return ::ilogbl(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, int>::type
ilogb(_A1 __lcpp_x) noexcept {return ::ilogb((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float lgamma(float __lcpp_x) noexcept {return ::lgammaf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double lgamma(long double __lcpp_x) noexcept {return ::lgammal(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
lgamma(_A1 __lcpp_x) noexcept {return ::lgamma((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long long llrint(float __lcpp_x) noexcept
{

    return __builtin_llrintf(__lcpp_x);



}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long long llrint(long double __lcpp_x) noexcept
{

    return __builtin_llrintl(__lcpp_x);



}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, long long>::type
llrint(_A1 __lcpp_x) noexcept
{

    return __builtin_llrint((double)__lcpp_x);



}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long long llround(float __lcpp_x) noexcept
{

    return __builtin_llroundf(__lcpp_x);



}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long long llround(long double __lcpp_x) noexcept
{

    return __builtin_llroundl(__lcpp_x);



}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, long long>::type
llround(_A1 __lcpp_x) noexcept
{

    return __builtin_llround((double)__lcpp_x);



}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float log1p(float __lcpp_x) noexcept {return ::log1pf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double log1p(long double __lcpp_x) noexcept {return ::log1pl(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
log1p(_A1 __lcpp_x) noexcept {return ::log1p((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float log2(float __lcpp_x) noexcept {return ::log2f(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double log2(long double __lcpp_x) noexcept {return ::log2l(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
log2(_A1 __lcpp_x) noexcept {return ::log2((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float logb(float __lcpp_x) noexcept {return ::logbf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double logb(long double __lcpp_x) noexcept {return ::logbl(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
logb(_A1 __lcpp_x) noexcept {return ::logb((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long lrint(float __lcpp_x) noexcept
{

    return __builtin_lrintf(__lcpp_x);



}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long lrint(long double __lcpp_x) noexcept
{

    return __builtin_lrintl(__lcpp_x);



}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, long>::type
lrint(_A1 __lcpp_x) noexcept
{

    return __builtin_lrint((double)__lcpp_x);



}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long lround(float __lcpp_x) noexcept
{

    return __builtin_lroundf(__lcpp_x);



}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long lround(long double __lcpp_x) noexcept
{

    return __builtin_lroundl(__lcpp_x);



}


template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, long>::type
lround(_A1 __lcpp_x) noexcept
{

    return __builtin_lround((double)__lcpp_x);



}





inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float nearbyint(float __lcpp_x) noexcept {return ::nearbyintf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double nearbyint(long double __lcpp_x) noexcept {return ::nearbyintl(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
nearbyint(_A1 __lcpp_x) noexcept {return ::nearbyint((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float nextafter(float __lcpp_x, float __lcpp_y) noexcept {return ::nextafterf(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double nextafter(long double __lcpp_x, long double __lcpp_y) noexcept {return ::nextafterl(__lcpp_x, __lcpp_y);}

template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
nextafter(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value)), "");
    return ::nextafter((__result_type)__lcpp_x, (__result_type)__lcpp_y);
}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float nexttoward(float __lcpp_x, long double __lcpp_y) noexcept {return ::nexttowardf(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double nexttoward(long double __lcpp_x, long double __lcpp_y) noexcept {return ::nexttowardl(__lcpp_x, __lcpp_y);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
nexttoward(_A1 __lcpp_x, long double __lcpp_y) noexcept {return ::nexttoward((double)__lcpp_x, __lcpp_y);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float remainder(float __lcpp_x, float __lcpp_y) noexcept {return ::remainderf(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double remainder(long double __lcpp_x, long double __lcpp_y) noexcept {return ::remainderl(__lcpp_x, __lcpp_y);}

template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
remainder(_A1 __lcpp_x, _A2 __lcpp_y) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value)), "");
    return ::remainder((__result_type)__lcpp_x, (__result_type)__lcpp_y);
}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float remquo(float __lcpp_x, float __lcpp_y, int* __lcpp_z) noexcept {return ::remquof(__lcpp_x, __lcpp_y, __lcpp_z);}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double remquo(long double __lcpp_x, long double __lcpp_y, int* __lcpp_z) noexcept {return ::remquol(__lcpp_x, __lcpp_y, __lcpp_z);}


template <class _A1, class _A2>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::__enable_if_t
<
    std::is_arithmetic<_A1>::value &&
    std::is_arithmetic<_A2>::value,
    std::__promote<_A1, _A2>
>::type
remquo(_A1 __lcpp_x, _A2 __lcpp_y, int* __lcpp_z) noexcept
{
    typedef typename std::__promote<_A1, _A2>::type __result_type;
    static_assert((!(std::_IsSame<_A1, __result_type>::value &&
                     std::_IsSame<_A2, __result_type>::value)), "");
    return ::remquo((__result_type)__lcpp_x, (__result_type)__lcpp_y, __lcpp_z);
}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float rint(float __lcpp_x) noexcept
{

    return __builtin_rintf(__lcpp_x);



}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double rint(long double __lcpp_x) noexcept
{

    return __builtin_rintl(__lcpp_x);



}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
rint(_A1 __lcpp_x) noexcept
{

    return __builtin_rint((double)__lcpp_x);



}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float round(float __lcpp_x) noexcept
{

    return __builtin_round(__lcpp_x);



}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double round(long double __lcpp_x) noexcept
{

    return __builtin_roundl(__lcpp_x);



}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
round(_A1 __lcpp_x) noexcept
{

    return __builtin_round((double)__lcpp_x);



}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float scalbln(float __lcpp_x, long __lcpp_y) noexcept {return ::scalblnf(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double scalbln(long double __lcpp_x, long __lcpp_y) noexcept {return ::scalblnl(__lcpp_x, __lcpp_y);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
scalbln(_A1 __lcpp_x, long __lcpp_y) noexcept {return ::scalbln((double)__lcpp_x, __lcpp_y);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float scalbn(float __lcpp_x, int __lcpp_y) noexcept {return ::scalbnf(__lcpp_x, __lcpp_y);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double scalbn(long double __lcpp_x, int __lcpp_y) noexcept {return ::scalbnl(__lcpp_x, __lcpp_y);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
scalbn(_A1 __lcpp_x, int __lcpp_y) noexcept {return ::scalbn((double)__lcpp_x, __lcpp_y);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float tgamma(float __lcpp_x) noexcept {return ::tgammaf(__lcpp_x);}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double tgamma(long double __lcpp_x) noexcept {return ::tgammal(__lcpp_x);}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
tgamma(_A1 __lcpp_x) noexcept {return ::tgamma((double)__lcpp_x);}



inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float trunc(float __lcpp_x) noexcept
{

    return __builtin_trunc(__lcpp_x);



}
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double trunc(long double __lcpp_x) noexcept
{

    return __builtin_truncl(__lcpp_x);



}

template <class _A1>
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
typename std::enable_if<std::is_integral<_A1>::value, double>::type
trunc(_A1 __lcpp_x) noexcept
{

    return __builtin_trunc((double)__lcpp_x);



}

}
# 14 "C:/EmbSysLib-01.04.00/Src/Device/Screen/ScreenGraphic.cpp" 2




namespace EmbSysLib {
namespace Dev {







ScreenGraphic::ScreenGraphic( DisplayGraphic &display )

: display( display )

{
  maxStrLength = display.getNumberOfColumns();
  str = new char[maxStrLength+1];
  clear();
}



void ScreenGraphic::clear( void )
{
  display.clear();
}


void ScreenGraphic::refresh( void )
{
  display.refresh();
}


void ScreenGraphic::printf( BYTE line,
                            BYTE column,
                            const char *format,
                            ... )
{
  va_list argzeiger;
  __builtin_va_start(argzeiger, format);
  vsnprintf( str, maxStrLength+1, format, argzeiger );
  __builtin_va_end(argzeiger);

  display.gotoTextPos( line, column );
  display.putString( str );
}


void ScreenGraphic::setFont( Font font, BYTE zoom )
{
  display.setFont( font, zoom );
};


void ScreenGraphic::setZoom( BYTE zoom )
{
  display.setZoom( zoom );
};


void ScreenGraphic::setBackColor( WORD color )
{
  display.setBackColor( color );
}


void ScreenGraphic::setTextColor( WORD color )
{
  display.setTextColor( color );
}


void ScreenGraphic::drawText( WORD x,
                              WORD y,
                              const char *format,
                              ... )
{
  va_list argzeiger;
  __builtin_va_start(argzeiger, format);
  vsnprintf( str, maxStrLength+1, format, argzeiger );
  __builtin_va_end(argzeiger);

  display.gotoPixelPos( x, y );
  display.putString( str );
}


void ScreenGraphic::drawPixel( WORD x, WORD y, WORD color )
{
   display.setPaintColor( color );
   display.putPixel( x, y );
}


void ScreenGraphic::drawRectangle( WORD x,
                                   WORD y,
                                   WORD w,
                                   WORD h,
                                   WORD color )
{
   display.setPaintColor( color );
   display.putRectangle( x, y, w, h );
}


void ScreenGraphic::drawRectangle( WORD x,
                                   WORD y,
                                   WORD w,
                                   WORD h,
                                   WORD th,
                                   WORD color )
{
  th = MIN( th, MIN(h,w) );


  drawRectangle( x, y , w, th, color );
  drawRectangle( x, y+h-th, w, th, color );


  drawRectangle( x, y, th, h, color );
  drawRectangle( x+w-th, y, th, h, color );
}




void ScreenGraphic::drawCircle( WORD x0,
                                WORD y0,
                                WORD r,
                                WORD th,
                                WORD color)
{
  if( th >= r )
  {
    drawCircle( x0, y0, r, color );
    return;
  }

  display.setPaintColor( color );


  short fi = 1 - (r-th);
  short dyi = -2*(r-th);
  short yi = r-th;


  short f = 1 - r;
  short dy = -2 * r;
  short y = r;

  for( short x = 0, dx = 2; x <= y; x++, dx += 2 )
  {

    display.putRectangle(x0 - x, y0 - y, 1, th );
    display.putRectangle(x0 + x, y0 - y, 1, th );
    display.putRectangle(x0 + y-th+1, y0 - x, th, 1 );
    display.putRectangle(x0 + y-th+1, y0 + x, th, 1 );
    display.putRectangle(x0 + x, y0 + y-th+1, 1, th );
    display.putRectangle(x0 - x, y0 + y-th+1, 1, th );
    display.putRectangle(x0 - y, y0 + x, th, 1 );
    display.putRectangle(x0 - y, y0 - x, th, 1 );


    if (fi >= 0)
    {
      yi -= 1;
      dyi += 2;
      fi += dyi;
    }
    fi += dx + 1;


    if (f >= 0)
    {
      y -= 1;
      dy += 2;
      f += dy;
    }
    f += dx + 1;


    if( yi<x)
      th = y - x + 1;
    else
      th = y - yi;
    }
}




void ScreenGraphic::drawCircle( WORD x0,
                                WORD y0,
                                WORD r,
                                WORD color )
{
  short f = 1 - r;
  short dy = -2 * r;
  short y = r;

  display.setPaintColor( color );

  for( short x = 0, dx = 2; x <= y; x++, dx += 2 )
  {
    display.putRectangle ( x0+x, y0-y, 1, y+y );
    display.putRectangle ( x0-x, y0-y, 1, y+y );
    display.putRectangle ( x0+y, y0-x, 1, x+x );
    display.putRectangle ( x0-y, y0-x, 1, x+x );

    if (f >= 0)
    {
      y -= 1;
      dy += 2;
      f += dy;
    }
    f += dx + 1;
  }
}


void ScreenGraphic::drawLine( WORD x0,
                              WORD y0,
                              WORD x1,
                              WORD y1,
                              WORD th,
                              WORD color )
{
  long t;
  int x;
  int y;
  int dx = (int)x1-x0;
  int dy = (int)y1-y0;

  if( dy == 0 )
  {
    x0 = (x0 < x1) ? x0 : x1;
    y0 = (y0 < y1) ? y0 : y1;
    drawRectangle( x0, y0-th/2, abs(dx)+1, th, color );
  }
  else if( dx == 0 )
  {
    x0 = (x0 < x1) ? x0 : x1;
    y0 = (y0 < y1) ? y0 : y1;
    drawRectangle(x0-th/2, y0, th, abs(dy)+1, color );
  }
  else if( abs(dx) <= abs(dy) )
  {
    for( t = abs(dy); t >= 0; t-- )
    {
      x = x0 + t*dx/abs(dy)-th/2;
      y = y0 + ( (dy>0) ? +t : -t );
      for( int i = th-1; i >= 0; i-- )
      {
        drawPixel( x+i, y, color );
      }
    }
  }
  else
  {
    for( t = abs(dx); t >= 0; t-- )
    {
      x = x0 + ( (dx>0) ? +t : -t );
      y = y0 + t*dy/abs(dx)-th/2;
      for( int i = th-1; i >= 0; i-- )
      {
        drawPixel( x, y+i, color );
      }
    }
  }
}


void ScreenGraphic::drawBitmap( WORD x,
                                WORD y,
                                Bitmap &bitmap )
{
  display.putBitmap( x, y, bitmap );
}

} }
# 95 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Pointer/Pointer.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Device/Pointer/Pointer.cpp"
namespace EmbSysLib {
namespace Dev {







Pointer::Pointer( Touch &touchIn )

: touch( touchIn )

{
  data.flags = Data::NONE;
  data.posX = 0;
  data.posY = 0;
  data.delta = 0;
}


Pointer::Data Pointer::get( void )
{
  touch.update();

  int x = RANGE( (short)touch.getPosX(), (short)0, (short)0x7FFF );
  int y = RANGE( (short)touch.getPosY(), (short)0, (short)0x7FFF );
  BYTE isTouched = touch.isTouched();

  if( isTouched && !isTouchedPrev )
  {
    data.flags = Data::CTRL_DWN;
    data.posX = x;
    data.posY = y;
    data.delta = 0;
    posXprev = x;
    posYprev = y;
  }
  else if( !isTouched && isTouchedPrev )
  {
    data.flags = Data::CTRL_UP;
    data.posX = x;
    data.posY = y;
    data.delta = 0;
  }
  else if( isTouched && isTouchedPrev )
  {
    data.flags = Data::PRESSED;
    data.posX = x;
    data.posY = y;
    data.delta = 0;

    if( x != posXprev || y != posYprev )
    {
      if( abs(posXprev-x) > 15 || abs(posYprev-y) > 15 )
      {
        int deltaX = x-posXprev;
        int deltaY = y-posYprev;
        if( abs(deltaX) > abs(deltaY) )
        {
          data.flags = Data::MOVE_X;
          data.delta = deltaX;
        }
        else
        {
          data.flags = Data::MOVE_Y;
          data.delta = -deltaY;
        }
        posXprev = x;
        posYprev = y;
      }
    }
  }
  else
  {
    data.flags = Data::NONE;
    data.delta = 0;
  }
  isTouchedPrev = isTouched ;
  return( data );
}

} }
# 96 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Task/TaskManager.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Device/Task/TaskManager.cpp"
namespace EmbSysLib {
namespace Dev {
# 33 "C:/EmbSysLib-01.04.00/Src/Device/Task/TaskManager.cpp"
TaskManager::Clock::Clock( TaskManager &taskManager,
                           DWORD timeToWait_msec,
                           WORD timeToWait_usec )

: taskManager( taskManager )

{
  start( timeToWait_msec, timeToWait_usec );
}


LWORD TaskManager::Clock::getTics( void )
{
  return( taskManager.getTics() );
}


DWORD TaskManager::Clock::getTimeOfTic( void )
{
  return( taskManager.getCycleTime() );
}

} }
# 97 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Device/Terminal/Terminal.cpp" 1
# 13 "C:/EmbSysLib-01.04.00/Src/Device/Terminal/Terminal.cpp"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdio.h" 1 3
# 14 "C:/EmbSysLib-01.04.00/Src/Device/Terminal/Terminal.cpp" 2





namespace EmbSysLib {
namespace Dev {







Terminal::Terminal( Uart &uart,
                    WORD inBufSize,
                    WORD outBufSize,
                    const char *key,
                    const char *eos )
: uart( uart )

{
  this->inBufSize = inBufSize;
  this->outBufSize = outBufSize;
  this->key = key;
  this->eos = eos;
  strIn = new char[ inBufSize + 1 ];
  strOut = new char[ outBufSize + 1 ];
  idx = 0;
  escape = 0;
  last = 0;
  pending = 0;
  ctrl = 0;
  num = 0;
}


char* Terminal::getString( void )
{
  WORD c = 0;
  BYTE complete = false;


  if( pending )
  {
    strIn[0] = pending >> 8;
    strIn[1] = pending & 0xFF;
    strIn[2] = 0;
    pending = 0;
    return( strIn );
  }


  while( (c = get()) && !complete )
  {
    if( c & ESC_SEQUENCE )
    {
      if( idx == 0 )
      {
        strIn[idx++] = c >> 8;
        strIn[idx++] = c & 0xFF;
      }
      else
      {
        pending = c;
      }
      complete = true;
    }
    else
    {
      strIn[idx++] = c;


      if( ( idx >= inBufSize )
          || ( idx == 1 && strchr( key, c ) )
          || ( strchr( eos, c ) ) )
      {
        complete = true;
      }
    }

    if( complete )
    {
      strIn[idx] = 0;
      idx = 0;
      return( strIn );
    }
  }
  return( 0 );
}


WORD Terminal::get()
{
  BYTE c = 0;

  while( uart.get( c ) )
  {
    switch( escape )
    {
      default:
      case 0:
        switch( c )
        {
          case 27 : escape = 1; ctrl = 0;break;
          default : last = c; return( last );
        }
        break;

      case 1:
        switch( c )
        {
          case '[': escape = 2; ctrl |= ESC_SEQUENCE; break;
          case 'O': escape = 2; ctrl |= ESC_SEQUENCE|SHIFT_CTRL; break;
          case 27: escape = 1; ctrl |= ALT; break;
          default: escape = 0; break;
        }
        break;

      case 2:
        if( isNumber( c ) )
        {
          num = (c-0x30);
          escape=3;
        }
        else
        {
          escape = 0;
          return( ctrl | remapESC(c) );
        }
        break;

      case 3:
      case 4:
        if( isNumber( c ) )
        {
          num = 10*num + (c-0x30);
          escape++;
        }
        else
        {
          escape=0;
          return( ctrl | num );
        }
        break;

      case 5:
        escape=0;
        return( ctrl | num );

    }
  }
  return( 0 );
}


void Terminal::printf( const char *format, ... )
{
  va_list argzeiger;

  __builtin_va_start(argzeiger, format);
  vsnprintf( strOut, outBufSize, format, argzeiger );
  __builtin_va_end(argzeiger);


  uart.set( (BYTE*)strOut, strlen(strOut) );
}

} }
# 98 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2




# 1 "C:/EmbSysLib-01.04.00/Src/Control/DigitalButton.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Control/DigitalButton.cpp"
namespace EmbSysLib {
namespace Ctrl {







DigitalButton::DigitalButton( Digital &digital,
                              TaskManager &taskManager,
                              WORD timeDebounce,
                              WORD timeLong )
: digital ( digital )
, timeDebounce( (DWORD)timeDebounce*1000/taskManager.getCycleTime() )
, timeLong ( (DWORD)timeLong *1000/taskManager.getCycleTime() )
{
  timeOut = 0;
  time = 0;
  taskManager.add(this);
}


void DigitalButton::update( void )
{

  if( timeOut == 0 )
  {
    bool in = digital.get();
    if( in != value )
    {
      value = in;
      timeOut = timeDebounce;
    }
  }
  else
  {
    timeOut--;
  }


  if( value != valuePre )
  {
    if( value )
    {
      time = 0;
      action = ACTIVATED;
    }
    else
    {
      if( time < timeLong )
      {
        action = SHORT;
      }
    }
    valuePre = value;
  }


  if( value )
  {
    if( time < timeLong )
    {
      time++;
      if( time == timeLong )
      {
        action = LONG;
      }
    }
  }
}


DigitalButton::Action DigitalButton::getAction( )
{
  return( action.getUnique() );
}

} }
# 103 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoder.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoder.cpp"
namespace EmbSysLib {
namespace Ctrl {







DigitalEncoder::DigitalEncoder( Digital *btnCtrlIn,
                          TaskManager &taskManager )

: btnCtrl( btnCtrlIn )
, fifo ( 20 )

{
  taskManager.add(this);
}


DigitalEncoder::Event DigitalEncoder::getEvent( void )
{
  if( fifo.isEmpty() )
  {
    return( NONE );
  }
  else
  {
    Event event = NONE;
    fifo >> event;
    return( event );
  }
}


void DigitalEncoder::update( void )
{
  if( !fifo.isFull() )
  {
    switch( getIncrement() )
    {
      case LEFT: fifo << LEFT; break;
      case RIGHT: fifo << RIGHT; break;
      default: break;
    }
  }

  if( !fifo.isFull() )
  {
    switch( getCtrl() )
    {
      case CTRL_DWN: fifo << CTRL_DWN; break;
      case CTRL_UP: fifo << CTRL_UP; break;
      default: break;
    }
  }
}


DigitalEncoder::Event DigitalEncoder::getCtrl( void )
{
  if( btnCtrl )
  {
    switch( btnCtrl->getEvent() )
    {
      case Digital::ACTIVATED: return( CTRL_DWN );
      case Digital::RELEASED: return( CTRL_UP );
      default: break;
    }
  }
  return( NONE );
}

} }
# 104 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoderJoystick.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoderJoystick.cpp"
namespace EmbSysLib {
namespace Ctrl {







DigitalEncoderJoystick::DigitalEncoderJoystick( Digital *btnLeft,
                                                Digital *btnRight,
                                                Digital *btnCtrl,
                                                TaskManager &taskManager,
                                                WORD repeatTime )
: DigitalEncoder( btnCtrl, taskManager )
, timerStart ( 1000UL*repeatTime/taskManager.getCycleTime() )
, btnLeft ( btnLeft )
, btnRight ( btnRight )
{
  timerCnt = timerStart;
}


DigitalEncoder::Event DigitalEncoderJoystick::getIncrement( void )
{
  if( timerCnt )
  {
    timerCnt--;
  }

  if( btnLeft )
  {
    if( btnLeft->getEvent() == Digital::ACTIVATED
        || (!timerCnt && timerStart && btnLeft->get()) )
    {
      timerCnt = timerStart;
      return( LEFT );
    }
  }

  if( btnRight )
  {
    if( btnRight->getEvent() == Digital::ACTIVATED
       || (!timerCnt && timerStart && btnRight->get()) )
    {
      timerCnt = timerStart;
      return( RIGHT );
    }
  }
  return( NONE );
}

} }
# 105 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoderRotaryknob.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Control/DigitalEncoderRotaryknob.cpp"
namespace EmbSysLib {
namespace Ctrl {







DigitalEncoderRotaryknob::DigitalEncoderRotaryknob( Digital *switchA,
                                                    Digital *switchB,
                                                    Digital *btnCtrlIn,
                                                    TaskManager &taskManager )
: DigitalEncoder( btnCtrlIn, taskManager )
, switchA( switchA )
, switchB( switchB )
{
}


DigitalEncoder::Event DigitalEncoderRotaryknob::getIncrement( void )
{
  if( switchA && switchB )
  {
    switch( switchA->getEvent() )
    {
      case Digital::ACTIVATED: return( switchB->get()?NONE:LEFT );
      case Digital::RELEASED: return( switchB->get()?LEFT:NONE );
      default: break;
    }

    switch( switchB->getEvent() )
    {
      case Digital::ACTIVATED: return( switchA->get()?NONE:RIGHT );
      case Digital::RELEASED: return( switchA->get()?RIGHT:NONE );
      default: break;
    }
  }
  return( NONE );
}

} }
# 106 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src/Control/DigitalIndicator.cpp" 1
# 14 "C:/EmbSysLib-01.04.00/Src/Control/DigitalIndicator.cpp"
namespace EmbSysLib {
namespace Ctrl {







DigitalIndicator::DigitalIndicator( Digital &digital,
                                    TaskManager &taskManager )
: digital( digital )
{
  clr();
  cycleTime = taskManager.getCycleTime();
  taskManager.add(this);
}


void DigitalIndicator::update( void )
{
  if( runUpdate )
  {
    if( t >= maximum )
    {
      if( repeat && maximum )
      {
        t = 0;
      }
      else
      {
        clr();
      }
    }
    else
    {
      if( t == 0 )
      {
        digital.set();
      }
      else if( t >= limit )
      {
        digital.clr();
      }
      t++;
    }
  }
}


void DigitalIndicator::clr( void )
{
  runUpdate = false;
  maximum = 0;
  repeat = false;
  t = 0;
  digital.clr();
}


void DigitalIndicator::trigger( WORD time )
{
  runUpdate = false;
  repeat = false;
  maximum = ((DWORD)time*1000)/cycleTime;
  limit = maximum;
  t = 0;
  runUpdate = true;
}


void DigitalIndicator::blink( WORD time, WORD duty )
{
  runUpdate = false;
  repeat = true;
  maximum = ((DWORD)time*1000)/cycleTime;
  limit = ((DWORD)MIN(duty,(WORD)100))*maximum/100;
  runUpdate = true;
}

} }
# 107 "C:/EmbSysLib-01.04.00/Src\\EmbSysLib.cpp" 2
# 13 "../../../Src/lib.cpp" 2

# 1 "C:/EmbSysLib-01.04.00/Src\\Module/Rtos/Rtos.cpp" 1
# 11 "C:/EmbSysLib-01.04.00/Src\\Module/Rtos/Rtos.cpp"
# 1 "C:/EmbSysLib-01.04.00/Src\\Module/Rtos/Rtos.h" 1
# 19 "C:/EmbSysLib-01.04.00/Src\\Module/Rtos/Rtos.h"
namespace EmbSysLib {
namespace Mod {

using namespace EmbSysLib::Hw;
# 36 "C:/EmbSysLib-01.04.00/Src\\Module/Rtos/Rtos.h"
class Rtos
{
  private:

    class TCB
    {
      public:

        typedef enum
        {
          NO_TASK = 0,
          READY = 1,
          RUNNING = 2
        } State;

      public:

        TCB()
        {
          stackPointer = 0;
          stack = 0;
          stackSize = 0;
          state = NO_TASK;
        }

        Rtos_Mcu::TaskHandle stackPointer;

        BYTE *stack;
        DWORD stackSize;
        State state;
    };

  private:

    TCB *tcb;

    BYTE currentTask;
    BYTE nextTask;
    BYTE numOfTasks;

  public:

    class Task
    {
      public:



        Task( Rtos &rtos, DWORD stackSize )
        : rtos( rtos )
        {
          id = rtos.add( *this, stackSize );
        }


        ~Task( void )
        {
          rtos.remove( *this );
        }




        void start()
        {
          rtos.start( *this );
        }




        void stop()
        {
          rtos.stop( *this );
        }




        void pause()
        {
          rtos.pause( );
        }




        bool isRunning()
        {
          return( rtos.isRunning( *this ) );
        }

      private:

        static void starter( void *ptr )
        {
          ((Rtos::Task*)ptr)->update();

          while(1);
        }


        virtual void update( void ) = 0;

      private:

        BYTE id;
        Rtos &rtos;


      friend class Rtos;

    };

  public:



    Rtos( BYTE numOfTasks, WORD us )
    {
      this->numOfTasks = numOfTasks;
      tcb = new TCB[numOfTasks];
      ptr = this;
      currentTask = 0;

      Rtos_Mcu::init( us, schedule );
    }




    void start( Task &task )
    {
      if( task.id != (BYTE)(-1) )
      {
        Rtos_Mcu::TaskHandle sp = Rtos_Mcu::start( tcb[task.id].stack,
                                                   tcb[task.id].stackSize,
                                                  &task,
                                                   task.starter );
        tcb[task.id].stackPointer = sp;
        tcb[task.id].state = TCB::RUNNING;
      }
    }




    void stop( Task &task )
    {
      if( task.id != (BYTE)(-1) )
      {

        if( tcb[task.id].state == TCB::RUNNING )
        {
          Rtos_Mcu::stop( tcb[task.id].stackPointer);
          tcb[task.id].state = TCB::READY;
          tcb[task.id].stackPointer = 0;
        }
      }
    }




    void pause()
    {
      Rtos_Mcu::pause();
    }




    BYTE isRunning( Task &task )
    {
      if( task.id != (BYTE)(-1) )
      {
        return( tcb[task.id].state == TCB::RUNNING );
      }
      return( false );
    }

  private:

    BYTE add( Task &task, DWORD stackSize )
    {
      for( BYTE i = 1; i < numOfTasks; i++ )
      {
        if( tcb[i].state == TCB::NO_TASK )
        {
          tcb[i].stackSize = stackSize;
          tcb[i].stack = new BYTE[stackSize];
          tcb[i].stackPointer = 0;
          tcb[i].state = TCB::READY;
          return( i );
        }
      }
      return( -1 );
    }


    void remove( Task &task )
    {
      if( task.id != (BYTE)(-1) )
      {
        tcb[task.id].state = TCB::NO_TASK;
        tcb[task.id].stackPointer = 0;
        delete tcb[task.id].stack;
      }
    }


    static Rtos_Mcu::TaskHandle schedule( Rtos_Mcu::TaskHandle stackPtr, BYTE flag )
    {
      return( ptr->getNextTask(stackPtr, flag) );
    }


    Rtos_Mcu::TaskHandle getNextTask( Rtos_Mcu::TaskHandle stackPtr, bool isSysTic)
    {
      tcb[currentTask].stackPointer = stackPtr;

      currentTask = 0;

      if( isSysTic )
      {
        nextTask = (nextTask+1) % numOfTasks;
        if( tcb[nextTask].stackPointer )
        {
          currentTask = nextTask;
        }
      }
      return( tcb[currentTask].stackPointer );
    }

  private:

    static Rtos *ptr;

};

} }
# 12 "C:/EmbSysLib-01.04.00/Src\\Module/Rtos/Rtos.cpp" 2

# 1 "C:/EmbSysLib-01.04.00/Src\\Module/ReportID_Mod.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src\\Module/ReportID_Mod.h"
namespace EmbSysLib {
namespace Mod {
# 25 "C:/EmbSysLib-01.04.00/Src\\Module/ReportID_Mod.h"
class ReportID_Mod
{
  public:





    class Module
    {
      public:

        static const WORD USB_Uart = 0x2010;
    };

  public:





    class Event
    {
      public:

    };

};

} }
# 14 "C:/EmbSysLib-01.04.00/Src\\Module/Rtos/Rtos.cpp" 2


namespace EmbSysLib {
namespace Mod {

using namespace Std;







Rtos *Rtos::ptr = 0;

} }
# 15 "../../../Src/lib.cpp" 2

# 1 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USB_Uart.cpp" 1
# 11 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USB_Uart.cpp"
# 1 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USB_Uart.h" 1
# 23 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USB_Uart.h"
namespace EmbSysLib {
namespace Mod {

using namespace Std;
# 40 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USB_Uart.h"
class USB_Uart : public Hw::USBdeviceInterface, public Hw::Uart
{
  public:




    typedef enum
    {
      DEFAULT = 0,
      DISCONNECTED = 1,
      CONNECTED = 2,
      USB_READY = 3,
      USB_DISCONNECTED = 4
    } connectionState_enum;

  private:

    class CtrlInterface : public USBdeviceInterface
    {
      public:

        CtrlInterface( Hw::USBdevice &usb,
                       BYTE iid,
                       Std::Flag<connectionState_enum> &connection );

      private:

        virtual void onStart( void );


        virtual void onStop( void );


        virtual bool onRequestCtrl_IN( DataPointer &dataPtr,
                                       BYTE request,
                                       WORD value,
                                       WORD length );


        virtual bool onTransmit( BYTE epId,
                                 DataPointer &epdata );


        virtual bool onRequestCtrl_OUT( DataPointer &dataPtr,
                                        BYTE request,
                                        WORD value,
                                        WORD length );

      private:

        Std::Flag<connectionState_enum> &connection;

    };

  public:







    USB_Uart( Hw::USBdevice &usb,
              BYTE configId,
              BYTE interfId,
              BYTE bufferSize );

  private:

    virtual void onConfigEndpoint( BYTE epId,
                                   DataPointer &data,
                                   WORD maxPacketSize );


    virtual bool onTransmit( BYTE epId,
                             DataPointer &data );


    virtual bool onReceive( BYTE epId,
                            WORD len,
                            DataPointer &epdata );


    virtual BYTE getByte( void );


    virtual void setByte( BYTE data );


    virtual void transmitByte( BYTE data );

  public:

    static const WORD packetSize = 32;

  public:

    Std::Flag<connectionState_enum> connection;

  private:

    BYTE bufIN [packetSize];
    BYTE bufOUT[packetSize];
    BYTE epIN;
    CtrlInterface ctrlInterface;

};

} }
# 12 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USB_Uart.cpp" 2





namespace EmbSysLib {
namespace Mod {

using namespace Std;







USB_Uart::CtrlInterface::CtrlInterface( Hw::USBdevice &usb,
                                        BYTE iid,
                                        Std::Flag<connectionState_enum> &connection )
: USBdeviceInterface(usb, 1, iid)
, connection( connection )
{
}


void USB_Uart::CtrlInterface::onStart( void )
{
  connection = USB_READY;
}


void USB_Uart::CtrlInterface::onStop( void )
{
  connection = USB_DISCONNECTED;
}


bool USB_Uart::CtrlInterface::onRequestCtrl_IN( DataPointer &dataPtr,
                                                BYTE request,
                                                WORD value,
                                                WORD length )
{

  dataPtr = DataPointer();
  return( true );
}


bool USB_Uart::CtrlInterface::onTransmit( BYTE epId,
                                          DataPointer &epdata )
{
  connection = CONNECTED;
  epdata = DataPointer();
  return( true );
}


bool USB_Uart::CtrlInterface::onRequestCtrl_OUT( DataPointer &dataPtr,
                                                 BYTE request,
                                                 WORD value,
                                                 WORD length )
{



  if( request == 0x22 )
  {
    if( value & 0x01 )
    {
       connection = CONNECTED;
    }
    else
    {
       connection = DISCONNECTED;
    }
  }

  dataPtr = DataPointer();
  return( true );
}







USB_Uart::USB_Uart( Hw::USBdevice &usb,
                    BYTE configId,
                    BYTE interfId,
                    BYTE bufferSize )
    : USBdeviceInterface( usb, configId, interfId+1 )
    , Hw::Uart ( ReportID_Mod::Module::USB_Uart, bufferSize, bufferSize )
    , ctrlInterface ( usb, interfId, connection )
    {
    }


void USB_Uart::onConfigEndpoint( BYTE epId,
                                 DataPointer &data,
                                 WORD maxPacketSize )
{
  if( epId & 0x80 )
  {
    epIN = epId;
    data = DataPointer( 0, 0 );
  }
  else
  {
    data = DataPointer( bufOUT, packetSize );
  }
}


bool USB_Uart::onTransmit( BYTE epId, DataPointer &data )
{
  BYTE i;
  for( i=0; i<packetSize && !dataTxBuf.isEmpty(); i++ )
  {
    dataTxBuf >> bufIN[i];
  }
  data = DataPointer( bufIN, i );
  return( i?true:false );
}


bool USB_Uart::onReceive( BYTE epId,
                          WORD len,
                          DataPointer &epdata )
{
  for( BYTE i=0; i<len; i++ )
  {
    dataRxBuf << bufOUT[i];
  }
  epdata = DataPointer( bufOUT, packetSize );
  return( true );
}


inline BYTE USB_Uart::getByte( void )
{
  return( 0 );
}


inline void USB_Uart::setByte( BYTE data )
{
}


inline void USB_Uart::transmitByte( BYTE data )
{
  dataTxBuf << data;
  startTransmission( epIN );
}

} }
# 17 "../../../Src/lib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBinterfClassHID.cpp" 1
# 11 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBinterfClassHID.cpp"
# 1 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBinterfClassHID.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBinterfClassHID.h"
namespace EmbSysLib {
namespace Mod {
# 26 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBinterfClassHID.h"
class USBinterfClassHID : public Hw::USBdeviceInterface
{
  public:



    enum
    {
      REQUEST_GET_REPORT = 0x01,
      REQUEST_GET_IDLE = 0x02,
      REQUEST_GET_PROTOCOL = 0x03,
      REQUEST_SET_REPORT = 0x09,
      REQUEST_SET_IDLE = 0x0A,
      REQUEST_SET_PROTOCOL = 0x0B
    };

    enum
    {
      DESCRIPTOR_TYPE_HID = 0x21,
      DESCRIPTOR_TYPE_REPORT = 0x22
    };

  public:
# 57 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBinterfClassHID.h"
    USBinterfClassHID( Hw::USBdevice &usb,
                       BYTE configId,
                       BYTE interfId,
                       DataPointer dataIN,
                       DataPointer dataOUT );


    virtual bool onReportTransmit( void ) = 0;


    virtual bool onReportReceive( void ) = 0;


    virtual Std::DataPointer onGetDescriptor( WORD value );


    virtual void onConfigEndpoint( BYTE epId,
                                   DataPointer &data,
                                   WORD maxPacketSize );


    virtual bool onTransmit( BYTE epId, DataPointer &data );


    virtual bool onReceiveCtrl( WORD len );


    virtual bool onRequestCtrl_IN( DataPointer &dataPtr,
                                   BYTE request,
                                   WORD value,
                                   WORD length);


    virtual bool onRequestCtrl_OUT( DataPointer &dataPtr,
                                    BYTE request,
                                    WORD value,
                                    WORD length );

  public:

    DataPointer dataIN;
    DataPointer dataOUT;
    Flag<bool> isStarted;

};

} }
# 12 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBinterfClassHID.cpp" 2


namespace EmbSysLib {
namespace Mod {







USBinterfClassHID::USBinterfClassHID( Hw::USBdevice &usb,
                                      BYTE configId,
                                      BYTE interfId,
                                      DataPointer dataIN,
                                      DataPointer dataOUT )

: USBdeviceInterface( usb, configId, interfId )
, dataIN (dataIN)
, dataOUT(dataOUT)

{
}


DataPointer USBinterfClassHID::onGetDescriptor( WORD value )
{
  switch( value >> 8 )
  {
    case DESCRIPTOR_TYPE_HID: return( usb.desc.getDescriptorHID ( configId, interfId, 0 ) );
    case DESCRIPTOR_TYPE_REPORT: return( usb.desc.getDescriptorHIDreport( configId, interfId, 0 ) );
  }
  return( DataPointer() );
}


void USBinterfClassHID::onConfigEndpoint( BYTE epId,
                                          DataPointer &data,
                                          WORD maxPacketSize )
{
  data = DataPointer();
}


bool USBinterfClassHID::onTransmit(BYTE epId, DataPointer &data)
{
  isStarted = true;
  data = dataIN;
  return( onReportTransmit() );
}


bool USBinterfClassHID::onReceiveCtrl( WORD len )
{
  return( onReportReceive() );
}


bool USBinterfClassHID::onRequestCtrl_IN( DataPointer &dataPtr,
                                          BYTE request,
                                          WORD value,
                                          WORD length )
{
  dataPtr = DataPointer();
  return(false);
}


bool USBinterfClassHID::onRequestCtrl_OUT( DataPointer &dataPtr,
                                           BYTE request,
                                           WORD value,
                                           WORD length )
{
  switch( request )
  {
    case REQUEST_SET_REPORT:
      dataPtr = dataOUT;
      return(true);

    case REQUEST_SET_IDLE:
    default:
      dataPtr = DataPointer();
      return(true);
  }
}

} }
# 18 "../../../Src/lib.cpp" 2
# 1 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBdeviceSimpleIO.cpp" 1
# 11 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBdeviceSimpleIO.cpp"
# 1 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBdeviceSimpleIO.h" 1
# 15 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBdeviceSimpleIO.h"
namespace EmbSysLib {
namespace Mod {
# 38 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBdeviceSimpleIO.h"
template <class TOUT = BYTE, class TIN = BYTE>
class USBdeviceSimpleIO : private Hw::USBdeviceInterface
{
  public:




    typedef enum
    {
      STARTED = 1,
      STOPPED = 2
    } Status;







    USBdeviceSimpleIO( Hw::USBdevice &usb,
                       BYTE configId,
                       BYTE interfId )

    : USBdeviceInterface( usb, configId, interfId )
    {
    }
# 73 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBdeviceSimpleIO.h"
    bool transmit( TIN &data )
    {
      return( inFifo << data );
    }







    bool receive( TOUT &data )
    {
      return( outFifo >> data );
    }

  private:

    virtual void onConfigEndpoint( BYTE epId, DataPointer &data, WORD maxPacketSize )
    {
      if( epId & 0x80 )
      {
        data = inDataBuffer;
      }
      else
      {
        data = outDataBuffer;
      }
    }


    virtual bool onReceive( BYTE epId, WORD cnt, DataPointer &data )
    {

      if( sizeof(TOUT) == cnt && !outFifo.isFull() )
      {
        outFifo << outDataBuffer;
      }
      data = outDataBuffer;
      return( true );
    }


    virtual bool onTransmit( BYTE epId, DataPointer &data )
    {
      if( !inFifo.isEmpty() )
      {
        inFifo >> inDataBuffer;
        data = inDataBuffer;
        return( true );
      }
      data = DataPointer(0,0);
      return( true );
    }


    virtual void onStart()
    {
      status = STARTED;
    }


    virtual void onStop()
    {
      status = STOPPED;
    }

  public:



    Flag<Status> status;

  private:

    TOUT outDataBuffer;
    TIN inDataBuffer;

    Fifo<TOUT> outFifo;
    Fifo<TIN> inFifo;

};

} }
# 12 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBdeviceSimpleIO.cpp" 2


namespace EmbSysLib {
namespace Mod {
# 27 "C:/EmbSysLib-01.04.00/Src\\Module/USB/USBdeviceSimpleIO.cpp"
} }
# 19 "../../../Src/lib.cpp" 2

