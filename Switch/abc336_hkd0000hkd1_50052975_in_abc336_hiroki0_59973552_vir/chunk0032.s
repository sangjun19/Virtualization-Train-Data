.LBB0_32:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
