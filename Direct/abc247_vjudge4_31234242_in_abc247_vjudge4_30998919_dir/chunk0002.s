.LBB0_8:
	leaq	-29(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1816(%rbp)
	leaq	-1808(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1824(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-1824(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	movq	%rax, -1824(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-1824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_75
