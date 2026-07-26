.LBB0_17:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
