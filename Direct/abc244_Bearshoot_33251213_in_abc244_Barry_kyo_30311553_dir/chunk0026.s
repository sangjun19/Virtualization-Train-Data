.Ltmp19:
.LBB0_32:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rcx
	movq	-1656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2248(%rbp)
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_51
