.LBB0_29:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000688(%rbp)
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	jmp	.LBB0_40
