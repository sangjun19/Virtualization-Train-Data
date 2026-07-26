	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_16
.LBB0_18:
	movl	$0, -4056(%rbp)
.LBB0_19:
	movl	-4056(%rbp), %eax
	movl	%eax, -4608(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4612(%rbp)
	movl	-4612(%rbp), %ecx
	movl	-4608(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_23
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	movslq	-4056(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -4616(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4620(%rbp)
	movl	-4620(%rbp), %ecx
	movl	-4616(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_22:
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4056(%rbp)
	jmp	.LBB0_19
.LBB0_23:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RXH9_argc,@object
	.bss
	.globl	_TIG_IZ_RXH9_argc
	.p2align	2, 0x0
_TIG_IZ_RXH9_argc:
	.long	0
	.size	_TIG_IZ_RXH9_argc, 4

	.type	_TIG_IZ_RXH9_argv,@object
	.globl	_TIG_IZ_RXH9_argv
	.p2align	3, 0x0
_TIG_IZ_RXH9_argv:
