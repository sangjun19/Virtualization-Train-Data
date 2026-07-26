.LBB0_14:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
