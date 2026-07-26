.LBB0_31:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1072(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_58
