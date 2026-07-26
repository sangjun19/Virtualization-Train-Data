.Ltmp6:
.LBB0_25:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1672(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1672(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1672(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_47
