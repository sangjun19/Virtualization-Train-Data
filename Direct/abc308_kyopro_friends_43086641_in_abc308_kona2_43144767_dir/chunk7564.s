.Ltmp18:
.LBB1_36:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1928(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB1_64
