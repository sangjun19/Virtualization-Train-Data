.Ltmp8:
.LBB0_22:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1048(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1048(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_34
