.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-36(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5qLo_argc,@object
	.bss
	.globl	_TIG_IZ_5qLo_argc
	.p2align	2, 0x0
_TIG_IZ_5qLo_argc:
	.long	0
	.size	_TIG_IZ_5qLo_argc, 4

	.type	_TIG_IZ_5qLo_argv,@object
	.globl	_TIG_IZ_5qLo_argv
	.p2align	3, 0x0
_TIG_IZ_5qLo_argv:
	.quad	0
	.size	_TIG_IZ_5qLo_argv, 8

	.type	_TIG_IZ_5qLo_envp,@object
	.globl	_TIG_IZ_5qLo_envp
	.p2align	3, 0x0
_TIG_IZ_5qLo_envp:
	.quad	0
	.size	_TIG_IZ_5qLo_envp, 8

	.type	_TIG_VZ_5qLo_1_main_Region_$array,@object
	.globl	_TIG_VZ_5qLo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5qLo_1_main_Region_$array:
	.zero	120
	.size	_TIG_VZ_5qLo_1_main_Region_$array, 120

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
