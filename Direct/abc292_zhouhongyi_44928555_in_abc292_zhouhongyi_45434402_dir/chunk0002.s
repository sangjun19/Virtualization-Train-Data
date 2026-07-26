.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	-944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2408(%rbp)
	leaq	-2400(%rbp), %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2416(%rbp)
	leaq	-384(%rbp), %rcx
	movq	-2416(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-944(%rbp), %rax
	movq	%rax, -2416(%rbp)
	leaq	-376(%rbp), %rcx
	movq	-2416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_53
