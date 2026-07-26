.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	leaq	-1184(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -1200(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_32
