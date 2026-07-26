.Ltmp20:
.LBB0_32:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-103192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103192(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-103192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103192(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103384(%rbp)
	movq	-103384(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
