.LBB0_12:
	leaq	-32(%rbp), %rax
	movq	%rax, -2080(%rbp)
	leaq	-2640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3768(%rbp)
	leaq	-3760(%rbp), %rax
	movq	%rax, -2648(%rbp)
	leaq	-2640(%rbp), %rax
	movq	%rax, -3776(%rbp)
	leaq	-2080(%rbp), %rcx
	movq	-3776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	leaq	s(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_60
