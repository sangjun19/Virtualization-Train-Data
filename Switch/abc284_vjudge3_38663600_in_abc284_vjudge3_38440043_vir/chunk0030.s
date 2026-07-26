.LBB0_31:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	leaq	-11104(%rbp), %rcx
	movq	-11112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11120(%rbp)
	movq	-11112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_42
