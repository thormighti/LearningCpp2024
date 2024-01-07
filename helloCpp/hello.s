	.file	"hello.cpp"
 # GNU C++17 (Rev6, Built by MSYS2 project) version 13.1.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 13.1.0, GMP version 6.2.1, MPFR version 4.2.0-p4, MPC version 1.3.1, isl version isl-0.26-GMP

 # warning: MPFR header version 4.2.0-p4 differs from library version 4.2.0-p9.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: -mtune=generic -march=nocona
	.text
	.def	time;	.scl	3;	.type	32;	.endef
	.seh_proc	time
time:
.LFB2:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # _Time, _Time
 # C:/msys64/ucrt64/include/time.h:256: static __inline time_t __CRTDECL time(time_t *_Time) { return _time64(_Time); }
	movq	16(%rbp), %rax	 # _Time, tmp84
	movq	%rax, %rcx	 # tmp84,
	movq	__imp__time64(%rip), %rax	 #, tmp85
	call	*%rax	 # tmp85
 # C:/msys64/ucrt64/include/time.h:256: static __inline time_t __CRTDECL time(time_t *_Time) { return _time64(_Time); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.def	difftime;	.scl	3;	.type	32;	.endef
	.seh_proc	difftime
difftime:
.LFB4:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # _Time1, _Time1
	movq	%rdx, 24(%rbp)	 # _Time2, _Time2
 # C:/msys64/ucrt64/include/time.h:260: static __inline double __CRTDECL difftime(time_t _Time1,time_t _Time2) { return _difftime64(_Time1,_Time2); }
	movq	24(%rbp), %rdx	 # _Time2, tmp84
	movq	16(%rbp), %rax	 # _Time1, tmp85
	movq	%rax, %rcx	 # tmp85,
	movq	__imp__difftime64(%rip), %rax	 #, tmp86
	call	*%rax	 # tmp86
	movq	%xmm0, %rax	 #, _5
 # C:/msys64/ucrt64/include/time.h:260: static __inline double __CRTDECL difftime(time_t _Time1,time_t _Time2) { return _difftime64(_Time1,_Time2); }
	movq	%rax, %xmm0	 # <retval>,
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2211:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
 # hello.cpp:21: int main(){
	call	__main	 #
 # hello.cpp:28: time(&then); //get the current time 
	leaq	-24(%rbp), %rax	 #, tmp90
	movq	%rax, %rcx	 # tmp90,
	call	time	 #
 # hello.cpp:29: for (int i = 0; i <= 20; i++){
	movl	$0, -4(%rbp)	 #, i
 # hello.cpp:29: for (int i = 0; i <= 20; i++){
	jmp	.L6	 #
.L9:
 # hello.cpp:30:     for (int j = 0; j <= 2000; j++){
	movl	$0, -8(%rbp)	 #, j
 # hello.cpp:30:     for (int j = 0; j <= 2000; j++){
	jmp	.L7	 #
.L8:
 # hello.cpp:31:         std::cout<< i*j <<std::endl;
	movl	-4(%rbp), %eax	 # i, tmp91
	imull	-8(%rbp), %eax	 # j, _1
	movl	%eax, %edx	 # _1,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp92
	movq	%rax, %rcx	 # tmp92,
	call	_ZNSolsEi	 #
	movq	%rax, %rcx	 #, _2
 # hello.cpp:31:         std::cout<< i*j <<std::endl;
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp93
	movq	%rax, %rdx	 # tmp93,
	call	_ZNSolsEPFRSoS_E	 #
 # hello.cpp:30:     for (int j = 0; j <= 2000; j++){
	addl	$1, -8(%rbp)	 #, j
.L7:
 # hello.cpp:30:     for (int j = 0; j <= 2000; j++){
	cmpl	$2000, -8(%rbp)	 #, j
	jle	.L8	 #,
 # hello.cpp:29: for (int i = 0; i <= 20; i++){
	addl	$1, -4(%rbp)	 #, i
.L6:
 # hello.cpp:29: for (int i = 0; i <= 20; i++){
	cmpl	$20, -4(%rbp)	 #, i
	jle	.L9	 #,
 # hello.cpp:35: time(&now);
	leaq	-32(%rbp), %rax	 #, tmp94
	movq	%rax, %rcx	 # tmp94,
	call	time	 #
 # hello.cpp:36: seconds = difftime(now, then);
	movq	-24(%rbp), %rdx	 # then, then.0_3
	movq	-32(%rbp), %rax	 # now, now.1_4
	movq	%rax, %rcx	 # now.1_4,
	call	difftime	 #
	movq	%xmm0, %rax	 #, _16
 # hello.cpp:36: seconds = difftime(now, then);
	movq	%rax, -16(%rbp)	 # _16, seconds
 # hello.cpp:37: std::cout<<seconds<<std::endl;
	movsd	-16(%rbp), %xmm0	 # seconds, tmp95
	movapd	%xmm0, %xmm1	 # tmp95,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp96
	movq	%rax, %rcx	 # tmp96,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _5
 # hello.cpp:37: std::cout<<seconds<<std::endl;
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp97
	movq	%rax, %rdx	 # tmp97,
	call	_ZNSolsEPFRSoS_E	 #
 # hello.cpp:40: }
	movl	$0, %eax	 #, _23
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.ident	"GCC: (Rev6, Built by MSYS2 project) 13.1.0"
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
