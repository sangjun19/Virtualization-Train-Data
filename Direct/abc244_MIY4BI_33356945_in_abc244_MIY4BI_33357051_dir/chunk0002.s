.LBB0_8:
	leaq	-1024(%rbp), %rax
	movq	%rax, -101064(%rbp)
	leaq	-1028(%rbp), %rax
	movq	%rax, -101072(%rbp)
	leaq	-101648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102248(%rbp)
	leaq	-102240(%rbp), %rax
	movq	%rax, -101656(%rbp)
	leaq	-101648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102256(%rbp)
	leaq	-101072(%rbp), %rcx
	movq	-102256(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-101648(%rbp), %rax
	movq	%rax, -102256(%rbp)
	leaq	-101064(%rbp), %rcx
	movq	-102256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102272(%rbp)
	movq	-102272(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
