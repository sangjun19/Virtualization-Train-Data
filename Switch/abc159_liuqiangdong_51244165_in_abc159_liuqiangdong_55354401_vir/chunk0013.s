.LBB0_16:
	movq	-1600680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
