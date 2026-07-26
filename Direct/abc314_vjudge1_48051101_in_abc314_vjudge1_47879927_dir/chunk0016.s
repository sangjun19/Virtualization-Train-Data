.Ltmp13:
.LBB0_22:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-15240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15240(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-15240(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15240(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15368(%rbp)
	movq	-15368(%rbp), %rax
	movq	%rax, -15256(%rbp)
	jmp	.LBB0_52
