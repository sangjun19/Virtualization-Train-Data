.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -576(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	-1152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1992(%rbp)
	leaq	-1984(%rbp), %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000(%rbp)
	leaq	-584(%rbp), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1152(%rbp), %rax
	movq	%rax, -2000(%rbp)
	leaq	-576(%rbp), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_56
