.LBB0_39:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1400672(%rbp,%rax), %rcx
	movq	-1400688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1400688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1400688(%rbp)
	movq	-1400680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1400680(%rbp)
	jmp	.LBB0_41
