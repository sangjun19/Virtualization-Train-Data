.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_42
