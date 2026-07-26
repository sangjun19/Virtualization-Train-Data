.LBB0_8:
	leaq	-1024(%rbp), %rax
	movq	%rax, -1152(%rbp)
	leaq	-1028(%rbp), %rax
	movq	%rax, -1160(%rbp)
	leaq	-1728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2936(%rbp)
	leaq	-2928(%rbp), %rax
	movq	%rax, -1736(%rbp)
	leaq	-1728(%rbp), %rax
	movq	%rax, -2944(%rbp)
	leaq	-1152(%rbp), %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2944(%rbp)
	leaq	-1160(%rbp), %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_48
