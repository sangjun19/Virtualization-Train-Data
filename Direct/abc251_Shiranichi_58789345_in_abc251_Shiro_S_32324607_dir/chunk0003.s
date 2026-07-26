.Ltmp0:
.LBB0_13:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_50
