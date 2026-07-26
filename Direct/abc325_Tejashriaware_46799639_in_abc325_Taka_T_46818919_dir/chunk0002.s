.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -2400160(%rbp)
	leaq	-46(%rbp), %rax
	movq	%rax, -2400168(%rbp)
	leaq	-2400736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2401288(%rbp)
	leaq	-2401280(%rbp), %rax
	movq	%rax, -2400744(%rbp)
	leaq	-2400736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2401296(%rbp)
	leaq	-2400168(%rbp), %rcx
	movq	-2401296(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2400736(%rbp), %rax
	movq	%rax, -2401296(%rbp)
	leaq	-2400160(%rbp), %rcx
	movq	-2401296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401312(%rbp)
	movq	-2401312(%rbp), %rax
	movq	%rax, -2401304(%rbp)
	jmp	.LBB0_66
