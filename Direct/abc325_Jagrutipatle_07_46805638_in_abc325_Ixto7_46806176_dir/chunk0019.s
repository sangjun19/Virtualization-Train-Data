.Ltmp13:
.LBB0_25:
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	leaq	-205584(%rbp), %rcx
	movq	-205592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-206008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-206008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -206008(%rbp)
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -206144(%rbp)
	movq	-206144(%rbp), %rax
	movq	%rax, -206024(%rbp)
	jmp	.LBB0_54
