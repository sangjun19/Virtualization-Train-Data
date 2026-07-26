.LBB0_15:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
