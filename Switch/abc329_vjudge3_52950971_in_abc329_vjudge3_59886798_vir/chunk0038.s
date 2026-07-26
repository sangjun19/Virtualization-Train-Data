.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_43:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3QDS_argc,@object
	.bss
	.globl	_TIG_IZ_3QDS_argc
	.p2align	2, 0x0
_TIG_IZ_3QDS_argc:
	.long	0
	.size	_TIG_IZ_3QDS_argc, 4

	.type	_TIG_IZ_3QDS_argv,@object
	.globl	_TIG_IZ_3QDS_argv
	.p2align	3, 0x0
_TIG_IZ_3QDS_argv:
	.quad	0
	.size	_TIG_IZ_3QDS_argv, 8

	.type	_TIG_IZ_3QDS_envp,@object
	.globl	_TIG_IZ_3QDS_envp
	.p2align	3, 0x0
_TIG_IZ_3QDS_envp:
	.quad	0
	.size	_TIG_IZ_3QDS_envp, 8

	.type	_TIG_VZ_3QDS_1_main_Region_$array,@object
	.globl	_TIG_VZ_3QDS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3QDS_1_main_Region_$array:
