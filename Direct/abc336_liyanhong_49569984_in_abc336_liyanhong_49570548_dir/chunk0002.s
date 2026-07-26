.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -464(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -472(%rbp)
	leaq	-1040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1704(%rbp)
	leaq	-1696(%rbp), %rax
	movq	%rax, -1048(%rbp)
	leaq	-1040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1712(%rbp)
	leaq	-472(%rbp), %rcx
	movq	-1712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1040(%rbp), %rax
	movq	%rax, -1712(%rbp)
	leaq	-464(%rbp), %rcx
	movq	-1712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_39
