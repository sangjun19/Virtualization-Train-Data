.LBB0_25:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1280(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1280(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
