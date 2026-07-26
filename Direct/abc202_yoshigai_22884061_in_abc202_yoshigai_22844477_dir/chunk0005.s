.Ltmp2:
.LBB0_11:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1702600(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1702600(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702648(%rbp)
	movq	-1702648(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
