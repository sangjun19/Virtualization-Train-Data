.LBB0_26:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1400688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
