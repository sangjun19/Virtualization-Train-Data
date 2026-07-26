.LBB0_25:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1400688(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1400688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400688(%rbp)
	jmp	.LBB0_41
