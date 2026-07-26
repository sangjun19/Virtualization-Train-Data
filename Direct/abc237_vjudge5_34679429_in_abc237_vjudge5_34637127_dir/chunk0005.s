.Ltmp2:
.LBB0_11:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1656(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1656(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-1656(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1656(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_47
