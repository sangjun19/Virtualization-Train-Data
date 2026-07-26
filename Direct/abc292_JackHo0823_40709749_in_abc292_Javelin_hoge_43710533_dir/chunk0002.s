.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1992(%rbp)
	leaq	-1984(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -2000(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_51
