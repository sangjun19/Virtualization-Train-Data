.Ltmp9:
.LBB1_21:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1601592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601592(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1601592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601592(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601696(%rbp)
	movq	-1601696(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
