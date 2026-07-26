.Ltmp11:
.LBB0_20:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1016(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1016(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1016(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_30
