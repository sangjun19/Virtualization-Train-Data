.Ltmp21:
.LBB0_30:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-15240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15240(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-15240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15240(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15432(%rbp)
	movq	-15432(%rbp), %rax
	movq	%rax, -15256(%rbp)
	jmp	.LBB0_52
