.Ltmp6:
.LBB0_15:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5576(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5576(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5656(%rbp)
	movq	-5656(%rbp), %rax
	movq	%rax, -5592(%rbp)
	jmp	.LBB0_50
