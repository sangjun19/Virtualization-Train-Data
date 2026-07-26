.LBB0_34:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1400688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
