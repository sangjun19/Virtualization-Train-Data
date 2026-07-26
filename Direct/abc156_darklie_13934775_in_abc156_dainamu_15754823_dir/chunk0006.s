.Ltmp2:
.LBB0_11:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-5352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5352(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5352(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5352(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5400(%rbp)
	movq	-5400(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_71
