.LBB0_24:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000688(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1000688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1000688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000688(%rbp)
	jmp	.LBB0_40
