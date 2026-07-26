.LBB0_34:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-150720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
