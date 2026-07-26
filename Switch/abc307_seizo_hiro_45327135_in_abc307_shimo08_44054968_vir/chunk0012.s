.LBB0_13:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400800(%rbp)
	jmp	.LBB0_34
