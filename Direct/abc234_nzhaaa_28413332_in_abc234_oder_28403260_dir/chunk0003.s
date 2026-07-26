.LBB1_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -100064(%rbp)
	leaq	-100032(%rbp), %rax
	movq	%rax, -100072(%rbp)
	leaq	-100640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101000(%rbp)
	leaq	-100992(%rbp), %rax
	movq	%rax, -100648(%rbp)
	leaq	-100640(%rbp), %rax
	movq	%rax, -101008(%rbp)
	leaq	-100064(%rbp), %rcx
	movq	-101008(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-100640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101008(%rbp)
	leaq	-100072(%rbp), %rcx
	movq	-101008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101024(%rbp)
	movq	-101024(%rbp), %rax
	movq	%rax, -101016(%rbp)
	jmp	.LBB1_30
