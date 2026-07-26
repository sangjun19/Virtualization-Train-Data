.LBB0_37:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	leaq	-1824(%rbp), %rcx
	movq	-1832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1840(%rbp)
	movq	-1832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_46
