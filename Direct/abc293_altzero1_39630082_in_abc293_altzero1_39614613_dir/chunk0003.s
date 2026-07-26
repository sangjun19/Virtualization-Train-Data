	movq	%rax, -804560(%rbp)
	leaq	-800352(%rbp), %rcx
	movq	-804560(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-801008(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -804560(%rbp)
	leaq	-800360(%rbp), %rcx
	movq	-804560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804576(%rbp)
	movq	-804576(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
