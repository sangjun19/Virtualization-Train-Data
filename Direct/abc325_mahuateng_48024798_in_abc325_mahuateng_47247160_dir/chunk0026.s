.Ltmp18:
.LBB0_40:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1240(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1240(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_45
