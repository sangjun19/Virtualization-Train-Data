.Ltmp2:
.LBB0_11:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1688(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1688(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-1688(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1688(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_47
