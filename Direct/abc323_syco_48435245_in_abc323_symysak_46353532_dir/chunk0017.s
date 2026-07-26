.Ltmp10:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1768(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1768(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1808(%rbp)
	jmp	.LBB0_65
