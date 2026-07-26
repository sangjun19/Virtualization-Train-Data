.Ltmp18:
.LBB0_30:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1368(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1368(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_35
