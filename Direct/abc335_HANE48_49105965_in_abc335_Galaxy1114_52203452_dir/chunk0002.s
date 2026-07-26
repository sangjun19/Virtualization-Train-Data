.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14296(%rbp)
	leaq	-14288(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14304(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-14304(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -14304(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-14304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14320(%rbp)
	movq	-14320(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60
