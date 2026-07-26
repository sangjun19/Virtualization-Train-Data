.Ltmp12:
.LBB0_28:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1702600(%rbp), %rax
	movb	(%rax), %cl
	movq	-1702600(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1702600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1702600(%rbp)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702728(%rbp)
	movq	-1702728(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
