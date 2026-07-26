.LBB0_35:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2528(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2528(%rbp)
	jmp	.LBB0_44
