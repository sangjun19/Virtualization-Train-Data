.Ltmp0:
.LBB1_9:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1601592(%rbp), %rax
	movq	(%rax), %rdx
	movq	-1601592(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1601592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601592(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601624(%rbp)
	movq	-1601624(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
