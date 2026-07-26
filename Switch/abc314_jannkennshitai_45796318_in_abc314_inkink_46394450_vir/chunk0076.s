.LBB0_14:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1744(%rbp,%rax), %rcx
	movq	-1760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1760(%rbp)
	movq	-1752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_34
