.Ltmp14:
.LBB0_26:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5576(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5576(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5712(%rbp)
	movq	-5712(%rbp), %rax
	movq	%rax, -5592(%rbp)
	jmp	.LBB0_50
