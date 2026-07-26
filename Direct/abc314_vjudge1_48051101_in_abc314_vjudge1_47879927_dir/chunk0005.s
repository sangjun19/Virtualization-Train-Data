.Ltmp2:
.LBB0_11:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movb	(%rax), %cl
	movq	-15240(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-15240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15240(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15288(%rbp)
	movq	-15288(%rbp), %rax
	movq	%rax, -15256(%rbp)
	jmp	.LBB0_52
