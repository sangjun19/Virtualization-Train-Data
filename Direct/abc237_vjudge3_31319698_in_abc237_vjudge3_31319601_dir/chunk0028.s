.Ltmp16:
.LBB0_35:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1672(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1672(%rbp), %rax
	movsd	-16(%rax), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1672(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_44
