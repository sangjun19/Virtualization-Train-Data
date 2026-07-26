.Ltmp12:
.LBB0_21:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1928(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_47
