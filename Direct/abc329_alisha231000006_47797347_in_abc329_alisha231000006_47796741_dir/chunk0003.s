.Ltmp0:
.LBB0_9:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101688(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-101688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101688(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_64
