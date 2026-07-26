.LBB0_28:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1280(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1280(%rbp)
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_42
