.LBB0_34:
	jmp	.LBB0_11
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	N,@object
	.bss
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_j9bv_argc,@object
	.globl	_TIG_IZ_j9bv_argc
	.p2align	2, 0x0
_TIG_IZ_j9bv_argc:
	.long	0
	.size	_TIG_IZ_j9bv_argc, 4

	.type	_TIG_IZ_j9bv_argv,@object
	.globl	_TIG_IZ_j9bv_argv
	.p2align	3, 0x0
_TIG_IZ_j9bv_argv:
	.quad	0
	.size	_TIG_IZ_j9bv_argv, 8

	.type	_TIG_IZ_j9bv_envp,@object
	.globl	_TIG_IZ_j9bv_envp
	.p2align	3, 0x0
_TIG_IZ_j9bv_envp:
