.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1168(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1168(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_40
