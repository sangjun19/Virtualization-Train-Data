.LBB0_15:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
