.LBB0_8:
	leaq	-29(%rbp), %rax
	movq	%rax, -2312(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -2320(%rbp)
	leaq	-2896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3784(%rbp)
	leaq	-3776(%rbp), %rax
	movq	%rax, -2904(%rbp)
	leaq	-2896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3792(%rbp)
	leaq	-2320(%rbp), %rcx
	movq	-3792(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2896(%rbp), %rax
	movq	%rax, -3792(%rbp)
	leaq	-2312(%rbp), %rcx
	movq	-3792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
