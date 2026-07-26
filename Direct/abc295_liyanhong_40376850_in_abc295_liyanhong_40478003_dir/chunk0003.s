	movq	%rax, -4400(%rbp)
	leaq	-232(%rbp), %rcx
	movq	-4400(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1040(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -4400(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-4400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_66
