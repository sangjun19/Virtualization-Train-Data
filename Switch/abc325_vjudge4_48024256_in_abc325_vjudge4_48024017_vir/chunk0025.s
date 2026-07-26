.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	-192(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -308(%rbp)
.LBB0_31:
	movslq	-308(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-308(%rbp), %rax
	movb	-192(%rbp,%rax), %cl
	movslq	-308(%rbp), %rax
	movb	%cl, -304(%rbp,%rax)
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	-304(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_euWR_argc,@object
	.bss
	.globl	_TIG_IZ_euWR_argc
	.p2align	2, 0x0
_TIG_IZ_euWR_argc:
	.long	0
	.size	_TIG_IZ_euWR_argc, 4

	.type	_TIG_IZ_euWR_argv,@object
	.globl	_TIG_IZ_euWR_argv
	.p2align	3, 0x0
_TIG_IZ_euWR_argv:
	.quad	0
	.size	_TIG_IZ_euWR_argv, 8

	.type	_TIG_IZ_euWR_envp,@object
	.globl	_TIG_IZ_euWR_envp
	.p2align	3, 0x0
_TIG_IZ_euWR_envp:
	.quad	0
	.size	_TIG_IZ_euWR_envp, 8

	.type	_TIG_VZ_euWR_1_main_Region_$array,@object
	.globl	_TIG_VZ_euWR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_euWR_1_main_Region_$array:
