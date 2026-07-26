	addq	$56, %rax
	movq	%rax, -803040(%rbp)
	leaq	-800368(%rbp), %rcx
	movq	-803040(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-801008(%rbp), %rax
	movq	%rax, -803040(%rbp)
	leaq	-800312(%rbp), %rcx
	movq	-803040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803056(%rbp)
	movq	-803056(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
