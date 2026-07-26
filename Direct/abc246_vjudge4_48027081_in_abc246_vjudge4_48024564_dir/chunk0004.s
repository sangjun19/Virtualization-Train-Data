.Ltmp1:
.LBB0_12:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1448(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1448(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1448(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_34
