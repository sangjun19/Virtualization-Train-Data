.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	mulsd	-48(%rbp), %xmm0
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3tpi_argc,@object
	.bss
	.globl	_TIG_IZ_3tpi_argc
	.p2align	2, 0x0
_TIG_IZ_3tpi_argc:
	.long	0
	.size	_TIG_IZ_3tpi_argc, 4

	.type	_TIG_IZ_3tpi_argv,@object
	.globl	_TIG_IZ_3tpi_argv
	.p2align	3, 0x0
_TIG_IZ_3tpi_argv:
	.quad	0
	.size	_TIG_IZ_3tpi_argv, 8

	.type	_TIG_IZ_3tpi_envp,@object
	.globl	_TIG_IZ_3tpi_envp
	.p2align	3, 0x0
_TIG_IZ_3tpi_envp:
	.quad	0
	.size	_TIG_IZ_3tpi_envp, 8

	.type	_TIG_VZ_3tpi_1_main_Region_$array,@object
	.globl	_TIG_VZ_3tpi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3tpi_1_main_Region_$array:
	.zero	96
	.size	_TIG_VZ_3tpi_1_main_Region_$array, 96

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%.12f\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_3tpi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3tpi_1_main_Region_$strings
	.p2align	3, 0x0
