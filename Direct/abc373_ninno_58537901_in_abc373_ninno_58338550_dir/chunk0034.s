.LBB0_41:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10192(%rbp)
	movq	-10192(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
