.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -36(%rbp)
	movb	-32(%rbp), %al
	movb	%al, -35(%rbp)
	movb	-31(%rbp), %al
	movb	%al, -34(%rbp)
	movb	-30(%rbp), %al
	movb	%al, -33(%rbp)
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mQrf_argc,@object
	.bss
	.globl	_TIG_IZ_mQrf_argc
	.p2align	2, 0x0
_TIG_IZ_mQrf_argc:
	.long	0
	.size	_TIG_IZ_mQrf_argc, 4

	.type	_TIG_IZ_mQrf_argv,@object
	.globl	_TIG_IZ_mQrf_argv
	.p2align	3, 0x0
_TIG_IZ_mQrf_argv:
	.quad	0
	.size	_TIG_IZ_mQrf_argv, 8

	.type	_TIG_IZ_mQrf_envp,@object
	.globl	_TIG_IZ_mQrf_envp
	.p2align	3, 0x0
_TIG_IZ_mQrf_envp:
	.quad	0
	.size	_TIG_IZ_mQrf_envp, 8

	.type	_TIG_VZ_mQrf_1_main_Region_$array,@object
	.globl	_TIG_VZ_mQrf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mQrf_1_main_Region_$array:
	.zero	75
	.size	_TIG_VZ_mQrf_1_main_Region_$array, 75

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000\000"
	.size	.L.str, 5

	.type	_TIG_VZ_mQrf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_mQrf_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_mQrf_1_main_Region_$strings:
