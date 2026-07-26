.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-40044(%rbp), %eax
	movl	%eax, -40048(%rbp)
	movl	-40044(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40044(%rbp)
	movl	-40048(%rbp), %eax
	movl	%eax, -40708(%rbp)
	movl	-40708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	movb	$0, %al
	callq	solve@PLT
	jmp	.LBB0_44
.LBB0_47:
	xorl	%eax, %eax
	addq	$40720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WdlZ_argc,@object
	.bss
	.globl	_TIG_IZ_WdlZ_argc
	.p2align	2, 0x0
_TIG_IZ_WdlZ_argc:
	.long	0
	.size	_TIG_IZ_WdlZ_argc, 4

	.type	_TIG_IZ_WdlZ_argv,@object
	.globl	_TIG_IZ_WdlZ_argv
	.p2align	3, 0x0
_TIG_IZ_WdlZ_argv:
	.quad	0
	.size	_TIG_IZ_WdlZ_argv, 8

	.type	_TIG_IZ_WdlZ_envp,@object
	.globl	_TIG_IZ_WdlZ_envp
	.p2align	3, 0x0
_TIG_IZ_WdlZ_envp:
	.quad	0
	.size	_TIG_IZ_WdlZ_envp, 8

	.type	_TIG_VZ_WdlZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_WdlZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WdlZ_1_main_Region_$array:
