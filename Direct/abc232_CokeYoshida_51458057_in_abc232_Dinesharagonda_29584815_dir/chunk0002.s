.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -200064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -200072(%rbp)
	leaq	-200640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201800(%rbp)
	leaq	-201792(%rbp), %rax
	movq	%rax, -200648(%rbp)
	leaq	-200640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201808(%rbp)
	leaq	-200072(%rbp), %rcx
	movq	-201808(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-200640(%rbp), %rax
	movq	%rax, -201808(%rbp)
	leaq	-200064(%rbp), %rcx
	movq	-201808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201824(%rbp)
	movq	-201824(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
