.LBB0_8:
	leaq	-224(%rbp), %rax
	movq	%rax, -352(%rbp)
	leaq	-944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	leaq	-2000(%rbp), %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	movq	%rax, -2016(%rbp)
	leaq	-352(%rbp), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_46
