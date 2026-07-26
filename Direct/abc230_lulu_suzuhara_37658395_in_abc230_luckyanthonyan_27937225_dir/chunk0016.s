.Ltmp9:
.LBB0_22:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3192(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3192(%rbp), %rax
	movb	%cl, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_38
