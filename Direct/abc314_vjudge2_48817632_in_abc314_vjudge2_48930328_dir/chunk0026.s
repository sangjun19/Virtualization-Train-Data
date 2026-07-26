.Ltmp19:
.LBB0_32:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15192(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15376(%rbp)
	movq	-15376(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
