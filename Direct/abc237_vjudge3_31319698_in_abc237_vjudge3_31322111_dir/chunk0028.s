.Ltmp16:
.LBB0_35:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1688(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1688(%rbp), %rax
	movsd	-16(%rax), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1688(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_47
