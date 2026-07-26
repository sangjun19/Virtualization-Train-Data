.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-240(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_43:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-240(%rbp,%rax), %esi
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-244(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Shcf_argc,@object
	.bss
	.globl	_TIG_IZ_Shcf_argc
	.p2align	2, 0x0
_TIG_IZ_Shcf_argc:
	.long	0
	.size	_TIG_IZ_Shcf_argc, 4

	.type	_TIG_IZ_Shcf_argv,@object
	.globl	_TIG_IZ_Shcf_argv
	.p2align	3, 0x0
_TIG_IZ_Shcf_argv:
	.quad	0
	.size	_TIG_IZ_Shcf_argv, 8

	.type	_TIG_IZ_Shcf_envp,@object
	.globl	_TIG_IZ_Shcf_envp
	.p2align	3, 0x0
_TIG_IZ_Shcf_envp:
	.quad	0
	.size	_TIG_IZ_Shcf_envp, 8

	.type	_TIG_VZ_Shcf_1_main_Region_$array,@object
	.globl	_TIG_VZ_Shcf_1_main_Region_$array
	.p2align	4, 0x0
