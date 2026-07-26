.LBB0_44:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8800(%rbp)
	jmp	.LBB0_48
