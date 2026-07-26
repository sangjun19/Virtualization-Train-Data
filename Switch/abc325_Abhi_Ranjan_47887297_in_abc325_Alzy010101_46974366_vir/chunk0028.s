# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-176(%rbp), %rax
	movb	$32, -160(%rbp,%rax)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_32
.LBB0_39:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dmuW_argc,@object
	.bss
	.globl	_TIG_IZ_dmuW_argc
	.p2align	2, 0x0
_TIG_IZ_dmuW_argc:
	.long	0
	.size	_TIG_IZ_dmuW_argc, 4

	.type	_TIG_IZ_dmuW_argv,@object
	.globl	_TIG_IZ_dmuW_argv
	.p2align	3, 0x0
_TIG_IZ_dmuW_argv:
	.quad	0
	.size	_TIG_IZ_dmuW_argv, 8

	.type	_TIG_IZ_dmuW_envp,@object
	.globl	_TIG_IZ_dmuW_envp
	.p2align	3, 0x0
_TIG_IZ_dmuW_envp:
	.quad	0
	.size	_TIG_IZ_dmuW_envp, 8

	.type	_TIG_VZ_dmuW_1_main_Region_$array,@object
	.globl	_TIG_VZ_dmuW_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_dmuW_1_main_Region_$array:
	.zero	188
	.size	_TIG_VZ_dmuW_1_main_Region_$array, 188

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
