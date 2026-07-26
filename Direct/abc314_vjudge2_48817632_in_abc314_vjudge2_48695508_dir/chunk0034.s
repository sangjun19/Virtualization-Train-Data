.Ltmp25:
.LBB0_41:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15192(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-15192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15424(%rbp)
	movq	-15424(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
