	movl	$0, -284(%rbp)
	movl	$0, -280(%rbp)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
.LBB0_51:
	jmp	.LBB0_43
.LBB0_52:
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:
	movl	$0, -284(%rbp)
.LBB0_54:
	movl	-284(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NzaW_argc,@object
	.bss
	.globl	_TIG_IZ_NzaW_argc
	.p2align	2, 0x0
_TIG_IZ_NzaW_argc:
	.long	0
	.size	_TIG_IZ_NzaW_argc, 4

	.type	_TIG_IZ_NzaW_argv,@object
	.globl	_TIG_IZ_NzaW_argv
	.p2align	3, 0x0
_TIG_IZ_NzaW_argv:
	.quad	0
	.size	_TIG_IZ_NzaW_argv, 8

	.type	_TIG_IZ_NzaW_envp,@object
	.globl	_TIG_IZ_NzaW_envp
	.p2align	3, 0x0
_TIG_IZ_NzaW_envp:
