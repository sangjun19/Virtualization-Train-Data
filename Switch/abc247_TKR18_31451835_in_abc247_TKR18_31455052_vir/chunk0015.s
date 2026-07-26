.LBB0_19:
	movq	-3976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3976(%rbp)
	movq	-3984(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3984(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_25
