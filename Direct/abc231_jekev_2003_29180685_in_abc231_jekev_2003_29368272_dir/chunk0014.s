.Ltmp11:
.LBB0_20:
	movq	-2152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2152(%rbp)
	leaq	-2144(%rbp), %rcx
	movq	-2152(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2552(%rbp)
	movq	-2152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_44
