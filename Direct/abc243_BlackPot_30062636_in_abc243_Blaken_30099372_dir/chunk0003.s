	movq	%rax, -11808(%rbp)
	leaq	-8096(%rbp), %rcx
	movq	-11808(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8816(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -11808(%rbp)
	leaq	-8112(%rbp), %rcx
	movq	-11808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11824(%rbp)
	movq	-11824(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_49
