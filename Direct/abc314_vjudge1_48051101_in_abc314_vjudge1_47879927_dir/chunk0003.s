.Ltmp0:
.LBB0_9:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-15240(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15240(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15272(%rbp)
	movq	-15272(%rbp), %rax
	movq	%rax, -15256(%rbp)
	jmp	.LBB0_52
