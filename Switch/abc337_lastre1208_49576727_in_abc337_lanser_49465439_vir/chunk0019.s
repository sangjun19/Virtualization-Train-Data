.LBB0_12:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2416(%rbp)
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_49
