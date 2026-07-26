.LBB0_8:
	leaq	-10032(%rbp), %rax
	movq	%rax, -10080(%rbp)
	leaq	-10036(%rbp), %rax
	movq	%rax, -10088(%rbp)
	leaq	-10656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11496(%rbp)
	leaq	-11488(%rbp), %rax
	movq	%rax, -10664(%rbp)
	leaq	-10656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11504(%rbp)
	leaq	-10088(%rbp), %rcx
	movq	-11504(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10656(%rbp), %rax
	movq	%rax, -11504(%rbp)
	leaq	-10080(%rbp), %rcx
	movq	-11504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11528(%rbp)
	movq	-11528(%rbp), %rax
	movq	%rax, -11520(%rbp)
	jmp	.LBB0_55
