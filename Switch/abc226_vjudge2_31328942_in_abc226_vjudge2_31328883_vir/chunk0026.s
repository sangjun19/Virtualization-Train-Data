.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gspu_argc,@object
	.bss
	.globl	_TIG_IZ_gspu_argc
	.p2align	2, 0x0
_TIG_IZ_gspu_argc:
	.long	0
	.size	_TIG_IZ_gspu_argc, 4

	.type	_TIG_IZ_gspu_argv,@object
	.globl	_TIG_IZ_gspu_argv
	.p2align	3, 0x0
_TIG_IZ_gspu_argv:
	.quad	0
	.size	_TIG_IZ_gspu_argv, 8

	.type	_TIG_IZ_gspu_envp,@object
	.globl	_TIG_IZ_gspu_envp
	.p2align	3, 0x0
_TIG_IZ_gspu_envp:
	.quad	0
	.size	_TIG_IZ_gspu_envp, 8

	.type	_TIG_VZ_gspu_1_main_Region_$array,@object
	.globl	_TIG_VZ_gspu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gspu_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_gspu_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%d\n\000"
	.size	.L.str, 9

	.type	_TIG_VZ_gspu_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_gspu_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_gspu_1_main_Region_$strings:
