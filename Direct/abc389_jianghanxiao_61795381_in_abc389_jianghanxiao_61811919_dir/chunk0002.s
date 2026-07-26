.LBB0_8:
	movl	$0, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-31(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1512(%rbp)
	leaq	-1504(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1520(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1520(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_51
