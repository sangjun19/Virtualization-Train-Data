.LBB0_44:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600752(%rbp,%rax), %rcx
	movq	-1600768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600768(%rbp)
	movq	-1600760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600760(%rbp)
	jmp	.LBB0_59
