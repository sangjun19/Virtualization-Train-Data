.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2024(%rbp)
	leaq	-2016(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2032(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -2032(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_51
