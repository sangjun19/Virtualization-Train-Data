.LBB0_37:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1280(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1280(%rbp)
	jmp	.LBB0_42
