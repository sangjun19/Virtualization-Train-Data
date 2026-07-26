.LBB0_11:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_28
