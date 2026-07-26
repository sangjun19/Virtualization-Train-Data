.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-32(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movss	-32(%rbp), %xmm0
	mulss	-32(%rbp), %xmm0
	mulss	-32(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OWlT_argc,@object
	.bss
	.globl	_TIG_IZ_OWlT_argc
	.p2align	2, 0x0
_TIG_IZ_OWlT_argc:
	.long	0
	.size	_TIG_IZ_OWlT_argc, 4

	.type	_TIG_IZ_OWlT_argv,@object
	.globl	_TIG_IZ_OWlT_argv
	.p2align	3, 0x0
_TIG_IZ_OWlT_argv:
	.quad	0
	.size	_TIG_IZ_OWlT_argv, 8

	.type	_TIG_IZ_OWlT_envp,@object
	.globl	_TIG_IZ_OWlT_envp
	.p2align	3, 0x0
_TIG_IZ_OWlT_envp:
	.quad	0
	.size	_TIG_IZ_OWlT_envp, 8

	.type	_TIG_VZ_OWlT_1_main_Region_$array,@object
	.globl	_TIG_VZ_OWlT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OWlT_1_main_Region_$array:
	.zero	96
	.size	_TIG_VZ_OWlT_1_main_Region_$array, 96

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%.12f\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_OWlT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_OWlT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_OWlT_1_main_Region_$strings:
