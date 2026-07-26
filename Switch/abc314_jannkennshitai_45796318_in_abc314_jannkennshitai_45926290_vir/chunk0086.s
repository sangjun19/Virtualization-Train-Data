.LBB0_24:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15984(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15984(%rbp)
	jmp	.LBB0_34
