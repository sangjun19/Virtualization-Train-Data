.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-64(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	-64(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3lAu_argc,@object
	.bss
	.globl	_TIG_IZ_3lAu_argc
	.p2align	2, 0x0
_TIG_IZ_3lAu_argc:
	.long	0
	.size	_TIG_IZ_3lAu_argc, 4

	.type	_TIG_IZ_3lAu_argv,@object
	.globl	_TIG_IZ_3lAu_argv
	.p2align	3, 0x0
_TIG_IZ_3lAu_argv:
	.quad	0
	.size	_TIG_IZ_3lAu_argv, 8

	.type	_TIG_IZ_3lAu_envp,@object
	.globl	_TIG_IZ_3lAu_envp
	.p2align	3, 0x0
_TIG_IZ_3lAu_envp:
	.quad	0
	.size	_TIG_IZ_3lAu_envp, 8

	.type	_TIG_VZ_3lAu_1_main_Region_$array,@object
	.globl	_TIG_VZ_3lAu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3lAu_1_main_Region_$array:
	.zero	135
	.size	_TIG_VZ_3lAu_1_main_Region_$array, 135

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000%Lf\000"
	.size	.L.str, 10

	.type	_TIG_VZ_3lAu_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3lAu_1_main_Region_$strings
	.p2align	3, 0x0
