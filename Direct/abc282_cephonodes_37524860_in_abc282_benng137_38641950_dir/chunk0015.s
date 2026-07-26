.Ltmp8:
.LBB0_21:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202296(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202296(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202400(%rbp)
	movq	-202400(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
