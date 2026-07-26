.Ltmp9:
.LBB0_18:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15240(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15336(%rbp)
	movq	-15336(%rbp), %rax
	movq	%rax, -15256(%rbp)
	jmp	.LBB0_52
