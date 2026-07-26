.LBB0_13:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-96800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -96800(%rbp)
	jmp	.LBB0_36
