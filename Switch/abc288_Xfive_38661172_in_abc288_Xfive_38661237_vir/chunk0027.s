.LBB0_24:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	leaq	-2000752(%rbp), %rcx
	movq	-2000760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2000768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2000768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2000768(%rbp)
	movq	-2000760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2000760(%rbp)
	jmp	.LBB0_48
