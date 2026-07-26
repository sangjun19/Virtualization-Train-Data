.Ltmp2:
.LBB0_11:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15208(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-15208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15208(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15256(%rbp)
	movq	-15256(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_52
