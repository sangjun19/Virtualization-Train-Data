	movq	%rax, -2405168(%rbp)
	leaq	-2400096(%rbp), %rcx
	movq	-2405168(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2400784(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -2405168(%rbp)
	leaq	-2400112(%rbp), %rcx
	movq	-2405168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405184(%rbp)
	movq	-2405184(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53
