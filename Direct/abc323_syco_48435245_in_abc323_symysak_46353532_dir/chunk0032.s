.Ltmp23:
.LBB0_39:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1768(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1808(%rbp)
	jmp	.LBB0_65
