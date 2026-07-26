	movl	-672(%rbp), %ecx
	movl	-668(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
.LBB0_43:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_j0Q4_argc,@object
	.bss
	.globl	_TIG_IZ_j0Q4_argc
	.p2align	2, 0x0
_TIG_IZ_j0Q4_argc:
	.long	0
	.size	_TIG_IZ_j0Q4_argc, 4

	.type	_TIG_IZ_j0Q4_argv,@object
	.globl	_TIG_IZ_j0Q4_argv
	.p2align	3, 0x0
_TIG_IZ_j0Q4_argv:
	.quad	0
	.size	_TIG_IZ_j0Q4_argv, 8

	.type	_TIG_IZ_j0Q4_envp,@object
	.globl	_TIG_IZ_j0Q4_envp
	.p2align	3, 0x0
_TIG_IZ_j0Q4_envp:
