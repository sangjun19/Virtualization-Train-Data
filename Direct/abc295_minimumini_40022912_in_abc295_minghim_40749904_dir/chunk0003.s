	movq	%rax, -4096(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-4096(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1088(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -4096(%rbp)
	leaq	-312(%rbp), %rcx
	movq	-4096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_65
