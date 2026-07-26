.Ltmp6:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1528(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1528(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1528(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_94
