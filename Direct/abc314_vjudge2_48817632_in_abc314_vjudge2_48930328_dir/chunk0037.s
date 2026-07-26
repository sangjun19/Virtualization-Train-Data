.Ltmp28:
.LBB0_44:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15192(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15448(%rbp)
	movq	-15448(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
