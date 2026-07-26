.Ltmp3:
.LBB0_12:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5576(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5632(%rbp)
	movq	-5632(%rbp), %rax
	movq	%rax, -5592(%rbp)
	jmp	.LBB0_50
