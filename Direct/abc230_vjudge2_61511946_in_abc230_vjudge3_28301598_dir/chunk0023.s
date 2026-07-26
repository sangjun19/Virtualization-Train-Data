.Ltmp13:
.LBB0_30:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1352(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_42
