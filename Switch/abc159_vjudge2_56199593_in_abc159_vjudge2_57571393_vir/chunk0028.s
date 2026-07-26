.LBB1_26:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-848(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -848(%rbp)
	jmp	.LBB1_45
