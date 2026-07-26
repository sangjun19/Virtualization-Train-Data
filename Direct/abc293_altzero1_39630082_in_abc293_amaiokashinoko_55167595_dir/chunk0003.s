	movq	%rax, -804448(%rbp)
	leaq	-800240(%rbp), %rcx
	movq	-804448(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800896(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -804448(%rbp)
	leaq	-800248(%rbp), %rcx
	movq	-804448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804464(%rbp)
	movq	-804464(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
