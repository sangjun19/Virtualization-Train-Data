.LBB0_41:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1920(%rbp,%rax), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1936(%rbp)
	movq	-1928(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_46
