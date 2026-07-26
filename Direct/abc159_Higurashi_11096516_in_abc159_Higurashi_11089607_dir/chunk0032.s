.Ltmp22:
.LBB0_38:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4328(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4328(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_51
