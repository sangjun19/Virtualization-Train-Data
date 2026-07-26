.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -10064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -10072(%rbp)
	leaq	-10624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11160(%rbp)
	leaq	-11152(%rbp), %rax
	movq	%rax, -10632(%rbp)
	leaq	-10624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11168(%rbp)
	leaq	-10072(%rbp), %rcx
	movq	-11168(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10624(%rbp), %rax
	movq	%rax, -11168(%rbp)
	leaq	-10064(%rbp), %rcx
	movq	-11168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11184(%rbp)
	movq	-11184(%rbp), %rax
	movq	%rax, -11176(%rbp)
	jmp	.LBB0_41
