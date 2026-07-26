.LBB0_27:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	leaq	-1600832(%rbp), %rcx
	movq	-1600840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600848(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600840(%rbp)
	jmp	.LBB0_49
