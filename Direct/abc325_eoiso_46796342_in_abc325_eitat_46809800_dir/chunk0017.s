.Ltmp11:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1368(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1368(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_28
