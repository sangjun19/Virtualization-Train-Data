.Ltmp12:
.LBB0_25:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-4216(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4216(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_50
