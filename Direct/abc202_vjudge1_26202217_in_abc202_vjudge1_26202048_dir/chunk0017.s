.Ltmp11:
.LBB0_23:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-304232(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-304232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -304232(%rbp)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304352(%rbp)
	movq	-304352(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
