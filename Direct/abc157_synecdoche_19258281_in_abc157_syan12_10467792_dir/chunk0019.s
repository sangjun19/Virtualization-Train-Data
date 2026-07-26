.Ltmp13:
.LBB0_25:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	leaq	-1600(%rbp), %rcx
	movq	-1608(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1944(%rbp)
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_78
