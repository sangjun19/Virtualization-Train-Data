.LBB0_17:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1400688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1400688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1400688(%rbp)
	jmp	.LBB0_41
