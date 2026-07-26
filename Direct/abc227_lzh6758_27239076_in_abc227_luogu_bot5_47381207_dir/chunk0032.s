.Ltmp22:
.LBB0_38:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7656(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7864(%rbp)
	movq	-7864(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50
