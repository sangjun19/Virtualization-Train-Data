.LBB0_37:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
