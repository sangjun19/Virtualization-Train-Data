.Ltmp26:
.LBB0_41:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15448(%rbp)
	movq	-15448(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_52
