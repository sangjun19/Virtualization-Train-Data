.LBB0_19:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1680(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
