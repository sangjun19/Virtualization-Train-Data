.LBB0_44:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movslq	(%rax), %rax
	movq	-6432(%rbp,%rax), %rcx
	movq	-6448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6448(%rbp)
	movq	-6440(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6440(%rbp)
	jmp	.LBB0_58
