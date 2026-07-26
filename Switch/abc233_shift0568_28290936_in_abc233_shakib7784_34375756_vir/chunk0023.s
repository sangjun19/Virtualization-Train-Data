.LBB0_26:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000688(%rbp)
	jmp	.LBB0_32
