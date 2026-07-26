# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-36(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -52(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_46:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movslq	-44(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9rry_argc,@object
	.bss
	.globl	_TIG_IZ_9rry_argc
	.p2align	2, 0x0
_TIG_IZ_9rry_argc:
	.long	0
	.size	_TIG_IZ_9rry_argc, 4

	.type	_TIG_IZ_9rry_argv,@object
	.globl	_TIG_IZ_9rry_argv
	.p2align	3, 0x0
_TIG_IZ_9rry_argv:
	.quad	0
	.size	_TIG_IZ_9rry_argv, 8

	.type	_TIG_IZ_9rry_envp,@object
	.globl	_TIG_IZ_9rry_envp
	.p2align	3, 0x0
_TIG_IZ_9rry_envp:
	.quad	0
	.size	_TIG_IZ_9rry_envp, 8

	.type	_TIG_VZ_9rry_1_main_Region_$array,@object
	.globl	_TIG_VZ_9rry_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_9rry_1_main_Region_$array:
	.zero	78
	.size	_TIG_VZ_9rry_1_main_Region_$array, 78

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%f\000"
	.size	.L.str, 4

	.type	_TIG_VZ_9rry_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_9rry_1_main_Region_$strings
	.p2align	3, 0x0
