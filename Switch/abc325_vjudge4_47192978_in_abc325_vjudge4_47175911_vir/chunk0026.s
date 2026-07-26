.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -40(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_32:
	movslq	-40(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-40(%rbp), %rax
	movsbl	-144(%rbp,%rax), %edi
	callq	putchar@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OUet_argc,@object
	.bss
	.globl	_TIG_IZ_OUet_argc
	.p2align	2, 0x0
_TIG_IZ_OUet_argc:
	.long	0
	.size	_TIG_IZ_OUet_argc, 4

	.type	_TIG_IZ_OUet_argv,@object
	.globl	_TIG_IZ_OUet_argv
	.p2align	3, 0x0
_TIG_IZ_OUet_argv:
	.quad	0
	.size	_TIG_IZ_OUet_argv, 8

	.type	_TIG_IZ_OUet_envp,@object
	.globl	_TIG_IZ_OUet_envp
	.p2align	3, 0x0
_TIG_IZ_OUet_envp:
	.quad	0
	.size	_TIG_IZ_OUet_envp, 8

	.type	_TIG_VZ_OUet_1_main_Region_$array,@object
	.globl	_TIG_VZ_OUet_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OUet_1_main_Region_$array:
