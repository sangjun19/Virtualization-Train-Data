.LBB0_11:
# %bb.12:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	leaq	-40(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_14
# %bb.13:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
