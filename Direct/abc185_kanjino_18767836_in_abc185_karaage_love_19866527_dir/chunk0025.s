.Ltmp20:
.LBB1_32:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1601592(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1601592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601776(%rbp)
	movq	-1601776(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
