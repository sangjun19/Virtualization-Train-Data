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
	movsd	-64(%rbp), %xmm0
	mulsd	-64(%rbp), %xmm0
	mulsd	-64(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
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
	.type	_TIG_IZ_JeP6_argc,@object
	.bss
	.globl	_TIG_IZ_JeP6_argc
	.p2align	2, 0x0
_TIG_IZ_JeP6_argc:
	.long	0
	.size	_TIG_IZ_JeP6_argc, 4

	.type	_TIG_IZ_JeP6_argv,@object
	.globl	_TIG_IZ_JeP6_argv
	.p2align	3, 0x0
_TIG_IZ_JeP6_argv:
	.quad	0
	.size	_TIG_IZ_JeP6_argv, 8

	.type	_TIG_IZ_JeP6_envp,@object
	.globl	_TIG_IZ_JeP6_envp
	.p2align	3, 0x0
_TIG_IZ_JeP6_envp:
	.quad	0
	.size	_TIG_IZ_JeP6_envp, 8

	.type	_TIG_VZ_JeP6_1_main_Region_$array,@object
	.globl	_TIG_VZ_JeP6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_JeP6_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_JeP6_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%.12f\000"
	.size	.L.str, 10

	.type	_TIG_VZ_JeP6_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_JeP6_1_main_Region_$strings
	.p2align	3, 0x0
