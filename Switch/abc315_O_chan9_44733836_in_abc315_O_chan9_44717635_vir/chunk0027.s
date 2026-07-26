.LBB0_23:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
