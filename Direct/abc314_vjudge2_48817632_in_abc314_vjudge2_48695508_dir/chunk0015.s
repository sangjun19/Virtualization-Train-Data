.Ltmp8:
.LBB0_21:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15296(%rbp)
	movq	-15296(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
