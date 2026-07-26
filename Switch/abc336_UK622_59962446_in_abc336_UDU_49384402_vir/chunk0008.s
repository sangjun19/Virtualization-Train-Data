.LBB0_11:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2520688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
