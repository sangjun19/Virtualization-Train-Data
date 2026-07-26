.LBB0_29:
	jmp	.LBB0_11
.LBB0_30:
# %bb.31:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rdx
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
	.type	N,@object
	.bss
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_6qcw_argc,@object
	.globl	_TIG_IZ_6qcw_argc
	.p2align	2, 0x0
_TIG_IZ_6qcw_argc:
	.long	0
	.size	_TIG_IZ_6qcw_argc, 4

	.type	_TIG_IZ_6qcw_argv,@object
	.globl	_TIG_IZ_6qcw_argv
	.p2align	3, 0x0
_TIG_IZ_6qcw_argv:
	.quad	0
	.size	_TIG_IZ_6qcw_argv, 8

	.type	_TIG_IZ_6qcw_envp,@object
	.globl	_TIG_IZ_6qcw_envp
	.p2align	3, 0x0
_TIG_IZ_6qcw_envp:
	.quad	0
	.size	_TIG_IZ_6qcw_envp, 8

	.type	_TIG_VZ_6qcw_1_main_Region_$array,@object
	.globl	_TIG_VZ_6qcw_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_6qcw_1_main_Region_$array:
	.zero	133
	.size	_TIG_VZ_6qcw_1_main_Region_$array, 133

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s san\000"
	.size	.L.str, 11

	.type	_TIG_VZ_6qcw_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_6qcw_1_main_Region_$strings
	.p2align	3, 0x0
