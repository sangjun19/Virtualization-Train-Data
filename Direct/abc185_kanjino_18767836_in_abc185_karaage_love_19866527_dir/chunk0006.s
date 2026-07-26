.Ltmp3:
.LBB1_12:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1601592(%rbp), %rax
	movq	(%rax), %rax
	movq	-1601592(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-1601592(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1601592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601592(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601648(%rbp)
	movq	-1601648(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
