.Ltmp13:
.LBB0_29:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	leaq	-2800(%rbp), %rcx
	movq	-2808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4024(%rbp)
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_69
