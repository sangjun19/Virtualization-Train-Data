.LBB0_38:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1392(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1392(%rbp)
	jmp	.LBB0_42
