	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	addq	$72, %rax
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	leaq	ans2(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_81
