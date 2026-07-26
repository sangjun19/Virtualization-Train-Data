.Ltmp0:
.LBB0_9:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	leaq	-1872(%rbp), %rcx
	movq	-1880(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2248(%rbp)
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_62
