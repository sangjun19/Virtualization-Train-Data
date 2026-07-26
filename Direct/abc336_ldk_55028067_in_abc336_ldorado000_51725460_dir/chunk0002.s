.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -4112(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -4120(%rbp)
	leaq	-4688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5352(%rbp)
	leaq	-5344(%rbp), %rax
	movq	%rax, -4696(%rbp)
	leaq	-4688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5360(%rbp)
	leaq	-4120(%rbp), %rcx
	movq	-5360(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4688(%rbp), %rax
	movq	%rax, -5360(%rbp)
	leaq	-4112(%rbp), %rcx
	movq	-5360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5376(%rbp)
	movq	-5376(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_40
