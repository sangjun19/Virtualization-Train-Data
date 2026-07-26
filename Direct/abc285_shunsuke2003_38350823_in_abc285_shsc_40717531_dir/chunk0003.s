	movq	-3296(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_62
