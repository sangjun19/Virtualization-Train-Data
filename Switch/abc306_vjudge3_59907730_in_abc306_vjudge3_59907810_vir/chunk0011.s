.LBB0_12:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1472(%rbp,%rax), %rcx
	movq	-1488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1488(%rbp)
	movq	-1480(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_44
