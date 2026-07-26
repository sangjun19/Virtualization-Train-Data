.LBB0_24:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002424(%rbp)
	movq	-8002424(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
