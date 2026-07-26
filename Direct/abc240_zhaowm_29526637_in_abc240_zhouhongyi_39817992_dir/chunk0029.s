.Ltmp19:
.LBB0_35:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	leaq	-16848(%rbp), %rcx
	movq	-16856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20536(%rbp)
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20720(%rbp)
	movq	-20720(%rbp), %rax
	movq	%rax, -20552(%rbp)
	jmp	.LBB0_65
