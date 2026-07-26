.LBB0_17:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15984(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-15984(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15984(%rbp)
	jmp	.LBB0_34
