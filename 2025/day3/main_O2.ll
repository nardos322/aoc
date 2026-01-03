; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.9 }
%union.anon.9 = type { i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"\E2\9C\93 Test 1 passed\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\E2\9C\93 Test 2 passed\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"\E2\9C\93 Test 3 passed\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\E2\9C\93 Test 4 passed\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\E2\9C\93 Test 5 passed\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"\E2\9C\93 Test 6 passed\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"\E2\9C\93 Test 7 passed\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"\E2\9C\85 Todos los tests pasaron!\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10read_inputRSi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.3", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %21

19:                                               ; preds = %152, %2
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %20 unwind label %95

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %14, %152
  %22 = phi ptr [ %12, %14 ], [ %157, %152 ]
  %23 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !13
  br label %35

29:                                               ; preds = %21
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %30 unwind label %93

30:                                               ; preds = %29
  %31 = load ptr, ptr %22, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %35 unwind label %93

35:                                               ; preds = %30, %26
  %36 = phi i8 [ %28, %26 ], [ %34, %30 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %36)
          to label %38 unwind label %93

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !14
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds %"class.std::ios_base", ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %169

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %52, label %97

52:                                               ; preds = %138, %47
  %53 = phi ptr [ null, %47 ], [ %139, %138 ]
  %54 = phi ptr [ null, %47 ], [ %141, %138 ]
  %55 = load ptr, ptr %17, align 8, !tbaa !30
  %56 = load ptr, ptr %18, align 8, !tbaa !31
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %90, label %58

58:                                               ; preds = %52
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = icmp eq ptr %54, %53
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = icmp ugt i64 %62, 2305843009213693951
  br i1 %65, label %66, label %68, !prof !33

66:                                               ; preds = %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %67 unwind label %161

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %64
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #18
          to label %70 unwind label %159

70:                                               ; preds = %68, %58
  %71 = phi ptr [ null, %58 ], [ %69, %68 ]
  store ptr %71, ptr %55, align 8, !tbaa !34
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i64 0, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds i32, ptr %71, i64 %62
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i64 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = load ptr, ptr %15, align 8, !tbaa !30
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 4
  br i1 %80, label %81, label %82, !prof !38

81:                                               ; preds = %70
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %71, ptr align 4 %75, i64 %79, i1 false)
  br label %86

82:                                               ; preds = %70
  %83 = icmp eq i64 %79, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load i32, ptr %75, align 4, !tbaa !39
  store i32 %85, ptr %71, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %84, %82, %81
  %87 = getelementptr inbounds i8, ptr %71, i64 %79
  store ptr %87, ptr %72, align 8, !tbaa !36
  %88 = load ptr, ptr %17, align 8, !tbaa !40
  %89 = getelementptr inbounds %"class.std::vector.3", ptr %88, i64 1
  store ptr %89, ptr %17, align 8, !tbaa !40
  br label %148

90:                                               ; preds = %52
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %55, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %91 unwind label %159

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  br label %148

93:                                               ; preds = %29, %30, %35
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %177

95:                                               ; preds = %19
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %177

97:                                               ; preds = %47, %138
  %98 = phi ptr [ %139, %138 ], [ null, %47 ]
  %99 = phi ptr [ %140, %138 ], [ null, %47 ]
  %100 = phi ptr [ %141, %138 ], [ null, %47 ]
  %101 = phi ptr [ %142, %138 ], [ %48, %47 ]
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = icmp eq ptr %100, %99
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  store i32 %104, ptr %100, align 4, !tbaa !39
  %107 = getelementptr inbounds i32, ptr %100, i64 1
  store ptr %107, ptr %15, align 8, !tbaa !36
  br label %138

108:                                              ; preds = %97
  %109 = ptrtoint ptr %99 to i64
  %110 = ptrtoint ptr %98 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
          to label %114 unwind label %146

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %108
  %116 = ashr exact i64 %111, 2
  %117 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %118 = add nsw i64 %117, %116
  %119 = icmp ult i64 %118, %116
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %121 = select i1 %119, i64 2305843009213693951, i64 %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #18
          to label %126 unwind label %144

126:                                              ; preds = %123, %115
  %127 = phi ptr [ null, %115 ], [ %125, %123 ]
  %128 = getelementptr inbounds i32, ptr %127, i64 %116
  store i32 %104, ptr %128, align 4, !tbaa !39
  %129 = icmp sgt i64 %111, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %98, i64 %111, i1 false)
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds i8, ptr %127, i64 %111
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  %134 = icmp eq ptr %98, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %98) #19
  br label %136

136:                                              ; preds = %135, %131
  store ptr %127, ptr %4, align 8, !tbaa !34
  store ptr %133, ptr %15, align 8, !tbaa !36
  %137 = getelementptr inbounds i32, ptr %127, i64 %121
  store ptr %137, ptr %16, align 8, !tbaa !37
  br label %138

138:                                              ; preds = %136, %106
  %139 = phi ptr [ %127, %136 ], [ %98, %106 ]
  %140 = phi ptr [ %137, %136 ], [ %99, %106 ]
  %141 = phi ptr [ %133, %136 ], [ %107, %106 ]
  %142 = getelementptr inbounds i8, ptr %101, i64 1
  %143 = icmp eq ptr %142, %50
  br i1 %143, label %52, label %97

144:                                              ; preds = %123
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %163

146:                                              ; preds = %113
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %163

148:                                              ; preds = %91, %86
  %149 = phi ptr [ %92, %91 ], [ %75, %86 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #19
  br label %152

152:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %153 = load ptr, ptr %1, align 8, !tbaa !14
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr i8, ptr %7, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = icmp eq ptr %157, null
  br i1 %158, label %19, label %21, !llvm.loop !41

159:                                              ; preds = %68, %90
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %66
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %159, %161, %144, %146
  %164 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %160, %159 ], [ %162, %161 ]
  %165 = load ptr, ptr %4, align 8, !tbaa !34
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %177

169:                                              ; preds = %38
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = icmp eq ptr %170, %5
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %6, align 8, !tbaa !10
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #19
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

177:                                              ; preds = %93, %95, %168
  %178 = phi { ptr, i32 } [ %164, %168 ], [ %94, %93 ], [ %96, %95 ]
  %179 = load ptr, ptr %3, align 8, !tbaa !29
  %180 = icmp eq ptr %179, %5
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %6, align 8, !tbaa !10
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #19
  br label %185

185:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %178
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.3", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6, !llvm.loop !44

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z8max_joltRKSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %1
  %12 = and i64 %8, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %8, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %50

18:                                               ; preds = %50, %11
  %19 = phi i32 [ undef, %11 ], [ %79, %50 ]
  %20 = phi i32 [ undef, %11 ], [ %81, %50 ]
  %21 = phi i64 [ 0, %11 ], [ %82, %50 ]
  %22 = phi i32 [ -1, %11 ], [ %81, %50 ]
  %23 = phi i32 [ -2147483648, %11 ], [ %79, %50 ]
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %36, %25 ], [ %21, %18 ]
  %27 = phi i32 [ %35, %25 ], [ %22, %18 ]
  %28 = phi i32 [ %33, %25 ], [ %23, %18 ]
  %29 = phi i64 [ %37, %25 ], [ 0, %18 ]
  %30 = getelementptr inbounds i32, ptr %4, i64 %26
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = icmp slt i32 %28, %31
  %33 = tail call i32 @llvm.smax.i32(i32 %28, i32 %31)
  %34 = trunc i64 %26 to i32
  %35 = select i1 %32, i32 %34, i32 %27
  %36 = add nuw nsw i64 %26, 1
  %37 = add i64 %29, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %39, label %25, !llvm.loop !45

39:                                               ; preds = %25, %18
  %40 = phi i32 [ %19, %18 ], [ %33, %25 ]
  %41 = phi i32 [ %20, %18 ], [ %35, %25 ]
  br i1 %10, label %42, label %101

42:                                               ; preds = %39
  %43 = mul nsw i32 %40, 10
  %44 = sext i32 %41 to i64
  %45 = zext i32 %41 to i64
  %46 = and i64 %8, 1
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %42
  %49 = sub nsw i64 %12, %46
  br label %103

50:                                               ; preds = %50, %16
  %51 = phi i64 [ 0, %16 ], [ %82, %50 ]
  %52 = phi i32 [ -1, %16 ], [ %81, %50 ]
  %53 = phi i32 [ -2147483648, %16 ], [ %79, %50 ]
  %54 = phi i64 [ 0, %16 ], [ %83, %50 ]
  %55 = getelementptr inbounds i32, ptr %4, i64 %51
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = icmp slt i32 %53, %56
  %58 = tail call i32 @llvm.smax.i32(i32 %53, i32 %56)
  %59 = trunc i64 %51 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = or disjoint i64 %51, 1
  %62 = getelementptr inbounds i32, ptr %4, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = icmp slt i32 %58, %63
  %65 = tail call i32 @llvm.smax.i32(i32 %58, i32 %63)
  %66 = trunc i64 %61 to i32
  %67 = select i1 %64, i32 %66, i32 %60
  %68 = or disjoint i64 %51, 2
  %69 = getelementptr inbounds i32, ptr %4, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp slt i32 %65, %70
  %72 = tail call i32 @llvm.smax.i32(i32 %65, i32 %70)
  %73 = trunc i64 %68 to i32
  %74 = select i1 %71, i32 %73, i32 %67
  %75 = or disjoint i64 %51, 3
  %76 = getelementptr inbounds i32, ptr %4, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = icmp slt i32 %72, %77
  %79 = tail call i32 @llvm.smax.i32(i32 %72, i32 %77)
  %80 = trunc i64 %75 to i32
  %81 = select i1 %78, i32 %80, i32 %74
  %82 = add nuw nsw i64 %51, 4
  %83 = add i64 %54, 4
  %84 = icmp eq i64 %83, %17
  br i1 %84, label %18, label %50, !llvm.loop !47

85:                                               ; preds = %130, %42
  %86 = phi i32 [ undef, %42 ], [ %131, %130 ]
  %87 = phi i64 [ 0, %42 ], [ %132, %130 ]
  %88 = phi i32 [ 0, %42 ], [ %131, %130 ]
  %89 = icmp eq i64 %46, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %85
  %91 = icmp eq i64 %87, %45
  br i1 %91, label %101, label %92

92:                                               ; preds = %90
  %93 = icmp slt i64 %87, %44
  %94 = getelementptr inbounds i32, ptr %4, i64 %87
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %96, %40
  %98 = add nsw i32 %95, %43
  %99 = select i1 %93, i32 %97, i32 %98
  %100 = tail call i32 @llvm.smax.i32(i32 %88, i32 %99)
  br label %101

101:                                              ; preds = %85, %92, %90, %1, %39
  %102 = phi i32 [ 0, %39 ], [ 0, %1 ], [ %86, %85 ], [ %88, %90 ], [ %100, %92 ]
  ret i32 %102

103:                                              ; preds = %130, %48
  %104 = phi i64 [ 0, %48 ], [ %132, %130 ]
  %105 = phi i32 [ 0, %48 ], [ %131, %130 ]
  %106 = phi i64 [ 0, %48 ], [ %133, %130 ]
  %107 = icmp eq i64 %104, %45
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = icmp slt i64 %104, %44
  %110 = getelementptr inbounds i32, ptr %4, i64 %104
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %112, %40
  %114 = add nsw i32 %111, %43
  %115 = select i1 %109, i32 %113, i32 %114
  %116 = tail call i32 @llvm.smax.i32(i32 %105, i32 %115)
  br label %117

117:                                              ; preds = %103, %108
  %118 = phi i32 [ %105, %103 ], [ %116, %108 ]
  %119 = or disjoint i64 %104, 1
  %120 = icmp eq i64 %119, %45
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = icmp slt i64 %119, %44
  %123 = getelementptr inbounds i32, ptr %4, i64 %119
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i32 %125, %40
  %127 = add nsw i32 %124, %43
  %128 = select i1 %122, i32 %126, i32 %127
  %129 = tail call i32 @llvm.smax.i32(i32 %118, i32 %128)
  br label %130

130:                                              ; preds = %121, %117
  %131 = phi i32 [ %118, %117 ], [ %129, %121 ]
  %132 = add nuw nsw i64 %104, 2
  %133 = add i64 %106, 2
  %134 = icmp eq i64 %133, %49
  br i1 %134, label %85, label %103, !llvm.loop !48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z12solve_parte1RKSt6vectorIS_IiSaIiEESaIS1_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %141, %1
  %7 = phi i32 [ 0, %1 ], [ %143, %141 ]
  ret i32 %7

8:                                                ; preds = %1, %141
  %9 = phi i32 [ %143, %141 ], [ 0, %1 ]
  %10 = phi ptr [ %144, %141 ], [ %2, %1 ]
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %10, align 8, !tbaa !34
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %141

20:                                               ; preds = %8
  %21 = and i64 %17, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %17, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %21, %23
  br label %58

27:                                               ; preds = %58, %20
  %28 = phi i32 [ undef, %20 ], [ %87, %58 ]
  %29 = phi i32 [ undef, %20 ], [ %89, %58 ]
  %30 = phi i64 [ 0, %20 ], [ %90, %58 ]
  %31 = phi i32 [ -1, %20 ], [ %89, %58 ]
  %32 = phi i32 [ -2147483648, %20 ], [ %87, %58 ]
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %45, %34 ], [ %30, %27 ]
  %36 = phi i32 [ %44, %34 ], [ %31, %27 ]
  %37 = phi i32 [ %42, %34 ], [ %32, %27 ]
  %38 = phi i64 [ %46, %34 ], [ 0, %27 ]
  %39 = getelementptr inbounds i32, ptr %13, i64 %35
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp slt i32 %37, %40
  %42 = tail call i32 @llvm.smax.i32(i32 %37, i32 %40)
  %43 = trunc i64 %35 to i32
  %44 = select i1 %41, i32 %43, i32 %36
  %45 = add nuw nsw i64 %35, 1
  %46 = add i64 %38, 1
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %48, label %34, !llvm.loop !49

48:                                               ; preds = %34, %27
  %49 = phi i32 [ %28, %27 ], [ %42, %34 ]
  %50 = phi i32 [ %29, %27 ], [ %44, %34 ]
  %51 = mul nsw i32 %49, 10
  %52 = sext i32 %50 to i64
  %53 = zext i32 %50 to i64
  %54 = and i64 %17, 1
  %55 = icmp eq i64 %22, 0
  br i1 %55, label %125, label %56

56:                                               ; preds = %48
  %57 = sub nsw i64 %21, %54
  br label %93

58:                                               ; preds = %58, %25
  %59 = phi i64 [ 0, %25 ], [ %90, %58 ]
  %60 = phi i32 [ -1, %25 ], [ %89, %58 ]
  %61 = phi i32 [ -2147483648, %25 ], [ %87, %58 ]
  %62 = phi i64 [ 0, %25 ], [ %91, %58 ]
  %63 = getelementptr inbounds i32, ptr %13, i64 %59
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = icmp slt i32 %61, %64
  %66 = tail call i32 @llvm.smax.i32(i32 %61, i32 %64)
  %67 = trunc i64 %59 to i32
  %68 = select i1 %65, i32 %67, i32 %60
  %69 = or disjoint i64 %59, 1
  %70 = getelementptr inbounds i32, ptr %13, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = icmp slt i32 %66, %71
  %73 = tail call i32 @llvm.smax.i32(i32 %66, i32 %71)
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = or disjoint i64 %59, 2
  %77 = getelementptr inbounds i32, ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = icmp slt i32 %73, %78
  %80 = tail call i32 @llvm.smax.i32(i32 %73, i32 %78)
  %81 = trunc i64 %76 to i32
  %82 = select i1 %79, i32 %81, i32 %75
  %83 = or disjoint i64 %59, 3
  %84 = getelementptr inbounds i32, ptr %13, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = icmp slt i32 %80, %85
  %87 = tail call i32 @llvm.smax.i32(i32 %80, i32 %85)
  %88 = trunc i64 %83 to i32
  %89 = select i1 %86, i32 %88, i32 %82
  %90 = add nuw nsw i64 %59, 4
  %91 = add i64 %62, 4
  %92 = icmp eq i64 %91, %26
  br i1 %92, label %27, label %58, !llvm.loop !47

93:                                               ; preds = %120, %56
  %94 = phi i64 [ 0, %56 ], [ %122, %120 ]
  %95 = phi i32 [ 0, %56 ], [ %121, %120 ]
  %96 = phi i64 [ 0, %56 ], [ %123, %120 ]
  %97 = icmp eq i64 %94, %53
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = icmp slt i64 %94, %52
  %100 = getelementptr inbounds i32, ptr %13, i64 %94
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %102, %49
  %104 = add nsw i32 %101, %51
  %105 = select i1 %99, i32 %103, i32 %104
  %106 = tail call i32 @llvm.smax.i32(i32 %95, i32 %105)
  br label %107

107:                                              ; preds = %98, %93
  %108 = phi i32 [ %95, %93 ], [ %106, %98 ]
  %109 = or disjoint i64 %94, 1
  %110 = icmp eq i64 %109, %53
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = icmp slt i64 %109, %52
  %113 = getelementptr inbounds i32, ptr %13, i64 %109
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %115, %49
  %117 = add nsw i32 %114, %51
  %118 = select i1 %112, i32 %116, i32 %117
  %119 = tail call i32 @llvm.smax.i32(i32 %108, i32 %118)
  br label %120

120:                                              ; preds = %111, %107
  %121 = phi i32 [ %108, %107 ], [ %119, %111 ]
  %122 = add nuw nsw i64 %94, 2
  %123 = add i64 %96, 2
  %124 = icmp eq i64 %123, %57
  br i1 %124, label %125, label %93, !llvm.loop !48

125:                                              ; preds = %120, %48
  %126 = phi i32 [ undef, %48 ], [ %121, %120 ]
  %127 = phi i64 [ 0, %48 ], [ %122, %120 ]
  %128 = phi i32 [ 0, %48 ], [ %121, %120 ]
  %129 = icmp eq i64 %54, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %125
  %131 = icmp eq i64 %127, %53
  br i1 %131, label %141, label %132

132:                                              ; preds = %130
  %133 = icmp slt i64 %127, %52
  %134 = getelementptr inbounds i32, ptr %13, i64 %127
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = mul nsw i32 %135, 10
  %137 = add nsw i32 %136, %49
  %138 = add nsw i32 %135, %51
  %139 = select i1 %133, i32 %137, i32 %138
  %140 = tail call i32 @llvm.smax.i32(i32 %128, i32 %139)
  br label %141

141:                                              ; preds = %125, %132, %130, %8
  %142 = phi i32 [ 0, %8 ], [ %126, %125 ], [ %128, %130 ], [ %140, %132 ]
  %143 = add nuw nsw i32 %142, %9
  %144 = getelementptr inbounds %"class.std::vector.3", ptr %10, i64 1
  %145 = icmp eq ptr %144, %4
  br i1 %145, label %6, label %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13test_max_joltv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 18)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 18)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 18)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 18)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 18)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 18)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 18)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 29)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull @.str.17, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  invoke void @_Z10read_inputRSi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %4 unwind label %182

4:                                                ; preds = %0
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %147, label %9

9:                                                ; preds = %4, %142
  %10 = phi i32 [ %144, %142 ], [ 0, %4 ]
  %11 = phi ptr [ %145, %142 ], [ %5, %4 ]
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %11, align 8, !tbaa !34
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %142

21:                                               ; preds = %9
  %22 = and i64 %18, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %18, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = sub nsw i64 %22, %24
  br label %59

28:                                               ; preds = %59, %21
  %29 = phi i32 [ undef, %21 ], [ %88, %59 ]
  %30 = phi i32 [ undef, %21 ], [ %90, %59 ]
  %31 = phi i64 [ 0, %21 ], [ %91, %59 ]
  %32 = phi i32 [ -1, %21 ], [ %90, %59 ]
  %33 = phi i32 [ -2147483648, %21 ], [ %88, %59 ]
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %46, %35 ], [ %31, %28 ]
  %37 = phi i32 [ %45, %35 ], [ %32, %28 ]
  %38 = phi i32 [ %43, %35 ], [ %33, %28 ]
  %39 = phi i64 [ %47, %35 ], [ 0, %28 ]
  %40 = getelementptr inbounds i32, ptr %14, i64 %36
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp slt i32 %38, %41
  %43 = call i32 @llvm.smax.i32(i32 %38, i32 %41)
  %44 = trunc i64 %36 to i32
  %45 = select i1 %42, i32 %44, i32 %37
  %46 = add nuw nsw i64 %36, 1
  %47 = add i64 %39, 1
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %49, label %35, !llvm.loop !50

49:                                               ; preds = %35, %28
  %50 = phi i32 [ %29, %28 ], [ %43, %35 ]
  %51 = phi i32 [ %30, %28 ], [ %45, %35 ]
  %52 = mul nsw i32 %50, 10
  %53 = sext i32 %51 to i64
  %54 = zext i32 %51 to i64
  %55 = and i64 %18, 1
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %126, label %57

57:                                               ; preds = %49
  %58 = sub nsw i64 %22, %55
  br label %94

59:                                               ; preds = %59, %26
  %60 = phi i64 [ 0, %26 ], [ %91, %59 ]
  %61 = phi i32 [ -1, %26 ], [ %90, %59 ]
  %62 = phi i32 [ -2147483648, %26 ], [ %88, %59 ]
  %63 = phi i64 [ 0, %26 ], [ %92, %59 ]
  %64 = getelementptr inbounds i32, ptr %14, i64 %60
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = icmp slt i32 %62, %65
  %67 = call i32 @llvm.smax.i32(i32 %62, i32 %65)
  %68 = trunc i64 %60 to i32
  %69 = select i1 %66, i32 %68, i32 %61
  %70 = or disjoint i64 %60, 1
  %71 = getelementptr inbounds i32, ptr %14, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = icmp slt i32 %67, %72
  %74 = call i32 @llvm.smax.i32(i32 %67, i32 %72)
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %69
  %77 = or disjoint i64 %60, 2
  %78 = getelementptr inbounds i32, ptr %14, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = icmp slt i32 %74, %79
  %81 = call i32 @llvm.smax.i32(i32 %74, i32 %79)
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = or disjoint i64 %60, 3
  %85 = getelementptr inbounds i32, ptr %14, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = icmp slt i32 %81, %86
  %88 = call i32 @llvm.smax.i32(i32 %81, i32 %86)
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %83
  %91 = add nuw nsw i64 %60, 4
  %92 = add i64 %63, 4
  %93 = icmp eq i64 %92, %27
  br i1 %93, label %28, label %59, !llvm.loop !47

94:                                               ; preds = %121, %57
  %95 = phi i64 [ 0, %57 ], [ %123, %121 ]
  %96 = phi i32 [ 0, %57 ], [ %122, %121 ]
  %97 = phi i64 [ 0, %57 ], [ %124, %121 ]
  %98 = icmp eq i64 %95, %54
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = icmp slt i64 %95, %53
  %101 = getelementptr inbounds i32, ptr %14, i64 %95
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %103, %50
  %105 = add nsw i32 %102, %52
  %106 = select i1 %100, i32 %104, i32 %105
  %107 = call i32 @llvm.smax.i32(i32 %96, i32 %106)
  br label %108

108:                                              ; preds = %99, %94
  %109 = phi i32 [ %96, %94 ], [ %107, %99 ]
  %110 = or disjoint i64 %95, 1
  %111 = icmp eq i64 %110, %54
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = icmp slt i64 %110, %53
  %114 = getelementptr inbounds i32, ptr %14, i64 %110
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = mul nsw i32 %115, 10
  %117 = add nsw i32 %116, %50
  %118 = add nsw i32 %115, %52
  %119 = select i1 %113, i32 %117, i32 %118
  %120 = call i32 @llvm.smax.i32(i32 %109, i32 %119)
  br label %121

121:                                              ; preds = %112, %108
  %122 = phi i32 [ %109, %108 ], [ %120, %112 ]
  %123 = add nuw nsw i64 %95, 2
  %124 = add i64 %97, 2
  %125 = icmp eq i64 %124, %58
  br i1 %125, label %126, label %94, !llvm.loop !48

126:                                              ; preds = %121, %49
  %127 = phi i32 [ undef, %49 ], [ %122, %121 ]
  %128 = phi i64 [ 0, %49 ], [ %123, %121 ]
  %129 = phi i32 [ 0, %49 ], [ %122, %121 ]
  %130 = icmp eq i64 %55, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126
  %132 = icmp eq i64 %128, %54
  br i1 %132, label %142, label %133

133:                                              ; preds = %131
  %134 = icmp slt i64 %128, %53
  %135 = getelementptr inbounds i32, ptr %14, i64 %128
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %137, %50
  %139 = add nsw i32 %136, %52
  %140 = select i1 %134, i32 %138, i32 %139
  %141 = call i32 @llvm.smax.i32(i32 %129, i32 %140)
  br label %142

142:                                              ; preds = %126, %133, %131, %9
  %143 = phi i32 [ 0, %9 ], [ %127, %126 ], [ %129, %131 ], [ %141, %133 ]
  %144 = add nuw nsw i32 %143, %10
  %145 = getelementptr inbounds %"class.std::vector.3", ptr %11, i64 1
  %146 = icmp eq ptr %145, %7
  br i1 %146, label %147, label %9

147:                                              ; preds = %142, %4
  %148 = phi i32 [ 0, %4 ], [ %144, %142 ]
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %148)
          to label %150 unwind label %184

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 10, ptr %1, align 1, !tbaa !13
  %151 = load ptr, ptr %149, align 8, !tbaa !14
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds %"class.std::ios_base", ptr %154, i64 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !51
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %150
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %1, i64 noundef 1)
          to label %162 unwind label %184

160:                                              ; preds = %150
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext 10)
          to label %162 unwind label %184

162:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %163 = load ptr, ptr %3, align 8, !tbaa !43
  %164 = load ptr, ptr %6, align 8, !tbaa !40
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %162, %171
  %167 = phi ptr [ %172, %171 ], [ %163, %162 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %168) #19
  br label %171

171:                                              ; preds = %170, %166
  %172 = getelementptr inbounds %"class.std::vector.3", ptr %167, i64 1
  %173 = icmp eq ptr %172, %164
  br i1 %173, label %174, label %166, !llvm.loop !44

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8, !tbaa !43
  br label %176

176:                                              ; preds = %174, %162
  %177 = phi ptr [ %175, %174 ], [ %163, %162 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %177) #19
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE) #16
  %181 = getelementptr inbounds i8, ptr %2, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %181) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #16
  ret i32 0

182:                                              ; preds = %0
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %160, %158, %147
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE) #16
  %188 = getelementptr inbounds i8, ptr %2, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %188) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #16
  resume { ptr, i32 } %187
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 24
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %26

26:                                               ; preds = %12, %23
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::vector.3", ptr %27, i64 %21
  %29 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %2, align 8, !tbaa !30
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %43, label %37

37:                                               ; preds = %26
  %38 = icmp ugt i64 %35, 2305843009213693951
  br i1 %38, label %39, label %41, !prof !33

39:                                               ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %40 unwind label %90

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #18
          to label %43 unwind label %90

43:                                               ; preds = %41, %26
  %44 = phi ptr [ null, %26 ], [ %42, %41 ]
  store ptr %44, ptr %28, align 8, !tbaa !34
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %28, i64 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds i32, ptr %44, i64 %35
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %28, i64 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !37
  %48 = icmp sgt i64 %34, 4
  br i1 %48, label %49, label %50, !prof !38

49:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %31, i64 %34, i1 false)
  br label %54

50:                                               ; preds = %43
  %51 = icmp eq i64 %34, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i32, ptr %31, align 4, !tbaa !39
  store i32 %53, ptr %44, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %49, %50, %52
  %55 = getelementptr inbounds i8, ptr %44, i64 %34
  store ptr %55, ptr %45, align 8, !tbaa !36
  %56 = icmp eq ptr %6, %1
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %57
  %58 = phi ptr [ %65, %57 ], [ %27, %54 ]
  %59 = phi ptr [ %64, %57 ], [ %6, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %60 = load <2 x ptr>, ptr %59, align 8, !tbaa !30, !alias.scope !55, !noalias !52
  store <2 x ptr> %60, ptr %58, align 8, !tbaa !30, !alias.scope !52, !noalias !55
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i64 0, i32 2
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %59, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !37, !alias.scope !55, !noalias !52
  store ptr %63, ptr %61, align 8, !tbaa !37, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %64 = getelementptr inbounds %"class.std::vector.3", ptr %59, i64 1
  %65 = getelementptr inbounds %"class.std::vector.3", ptr %58, i64 1
  %66 = icmp eq ptr %64, %1
  br i1 %66, label %67, label %57, !llvm.loop !57

67:                                               ; preds = %57, %54
  %68 = phi ptr [ %27, %54 ], [ %65, %57 ]
  %69 = getelementptr inbounds %"class.std::vector.3", ptr %68, i64 1
  %70 = icmp eq ptr %5, %1
  br i1 %70, label %81, label %71

71:                                               ; preds = %67, %71
  %72 = phi ptr [ %79, %71 ], [ %69, %67 ]
  %73 = phi ptr [ %78, %71 ], [ %1, %67 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %74 = load <2 x ptr>, ptr %73, align 8, !tbaa !30, !alias.scope !61, !noalias !58
  store <2 x ptr> %74, ptr %72, align 8, !tbaa !30, !alias.scope !58, !noalias !61
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %72, i64 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %73, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !37, !alias.scope !61, !noalias !58
  store ptr %77, ptr %75, align 8, !tbaa !37, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %78 = getelementptr inbounds %"class.std::vector.3", ptr %73, i64 1
  %79 = getelementptr inbounds %"class.std::vector.3", ptr %72, i64 1
  %80 = icmp eq ptr %78, %5
  br i1 %80, label %81, label %71, !llvm.loop !57

81:                                               ; preds = %71, %67
  %82 = phi ptr [ %69, %67 ], [ %79, %71 ]
  %83 = icmp eq ptr %6, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %85

85:                                               ; preds = %81, %84
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %27, ptr %0, align 8, !tbaa !43
  store ptr %82, ptr %4, align 8, !tbaa !40
  %87 = getelementptr inbounds %"class.std::vector.3", ptr %27, i64 %18
  store ptr %87, ptr %86, align 8, !tbaa !31
  ret void

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

90:                                               ; preds = %41, %39
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #16
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  invoke void @__cxa_rethrow() #17
          to label %98 unwind label %88

94:                                               ; preds = %88
  resume { ptr, i32 } %89

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #20
  unreachable

98:                                               ; preds = %90
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !7, i64 40, !21, i64 48, !8, i64 64, !22, i64 192, !7, i64 200, !23, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSSt6locale", !7, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !27, i64 0, !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!28 = !{!18, !20, i64 32}
!29 = !{!11, !7, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !7, i64 16}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 8}
!37 = !{!35, !7, i64 16}
!38 = !{!"branch_weights", i32 2000, i32 1}
!39 = !{!22, !22, i64 0}
!40 = !{!32, !7, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!32, !7, i64 0}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = !{!18, !12, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !42}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
