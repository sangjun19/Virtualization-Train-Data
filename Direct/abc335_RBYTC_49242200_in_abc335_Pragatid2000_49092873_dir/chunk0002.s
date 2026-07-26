.LBB0_8:
	leaq	-4128(%rbp), %rax
	movq	%rax, -4264(%rbp)
	leaq	-4816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5288(%rbp)
	leaq	-5280(%rbp), %rax
	movq	%rax, -4824(%rbp)
	leaq	-4816(%rbp), %rax
	movq	%rax, -5296(%rbp)
	leaq	-4264(%rbp), %rcx
	movq	-5296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5312(%rbp)
	movq	-5312(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_36
