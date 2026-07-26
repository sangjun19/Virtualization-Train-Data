.LBB1_23:
	movq	-1992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1984(%rbp,%rax), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2000(%rbp)
	movq	-1992(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB1_25
