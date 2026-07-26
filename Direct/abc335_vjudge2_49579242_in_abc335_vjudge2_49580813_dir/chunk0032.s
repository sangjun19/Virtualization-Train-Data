.Ltmp25:
.LBB0_38:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2536(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_45
