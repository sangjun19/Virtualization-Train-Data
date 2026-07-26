.LBB0_32:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1008(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
