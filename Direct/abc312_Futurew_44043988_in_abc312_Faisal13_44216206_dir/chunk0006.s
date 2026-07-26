.Ltmp2:
.LBB0_11:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-8632(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-8632(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
