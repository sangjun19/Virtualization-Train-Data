.Ltmp19:
.LBB0_31:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3496(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_71
