.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	-64(%rbp), %xmm0
	mulsd	-72(%rbp), %xmm0
	mulsd	-80(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0z53_argc,@object
	.bss
	.globl	_TIG_IZ_0z53_argc
	.p2align	2, 0x0
_TIG_IZ_0z53_argc:
	.long	0
	.size	_TIG_IZ_0z53_argc, 4

	.type	_TIG_IZ_0z53_argv,@object
	.globl	_TIG_IZ_0z53_argv
	.p2align	3, 0x0
_TIG_IZ_0z53_argv:
	.quad	0
	.size	_TIG_IZ_0z53_argv, 8

	.type	_TIG_IZ_0z53_envp,@object
	.globl	_TIG_IZ_0z53_envp
	.p2align	3, 0x0
_TIG_IZ_0z53_envp:
	.quad	0
	.size	_TIG_IZ_0z53_envp, 8

	.type	_TIG_VZ_0z53_1_main_Region_$array,@object
	.globl	_TIG_VZ_0z53_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0z53_1_main_Region_$array:
	.zero	125
	.size	_TIG_VZ_0z53_1_main_Region_$array, 125

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
