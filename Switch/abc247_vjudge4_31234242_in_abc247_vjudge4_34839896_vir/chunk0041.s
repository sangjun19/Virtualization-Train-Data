.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-39(%rbp), %al
	movb	%al, -38(%rbp)
	movb	-40(%rbp), %al
	movb	%al, -39(%rbp)
	movb	-41(%rbp), %al
	movb	%al, -40(%rbp)
	movb	$48, -41(%rbp)
	leaq	-41(%rbp), %rsi
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
	.type	_TIG_IZ_01np_argc,@object
	.bss
	.globl	_TIG_IZ_01np_argc
	.p2align	2, 0x0
_TIG_IZ_01np_argc:
	.long	0
	.size	_TIG_IZ_01np_argc, 4

	.type	_TIG_IZ_01np_argv,@object
	.globl	_TIG_IZ_01np_argv
	.p2align	3, 0x0
_TIG_IZ_01np_argv:
	.quad	0
	.size	_TIG_IZ_01np_argv, 8

	.type	_TIG_IZ_01np_envp,@object
	.globl	_TIG_IZ_01np_envp
	.p2align	3, 0x0
_TIG_IZ_01np_envp:
	.quad	0
	.size	_TIG_IZ_01np_envp, 8

	.type	_TIG_VZ_01np_1_main_Region_$array,@object
	.globl	_TIG_VZ_01np_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_01np_1_main_Region_$array:
	.zero	325
	.size	_TIG_VZ_01np_1_main_Region_$array, 325

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_01np_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_01np_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_01np_1_main_Region_$strings:
