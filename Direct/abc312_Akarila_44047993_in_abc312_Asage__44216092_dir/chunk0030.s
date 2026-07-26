.Ltmp9:
.LBB0_35:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-8600(%rbp), %rax
	movb	(%rax), %cl
	movq	-8600(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-8600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8600(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
