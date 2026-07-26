.LBB0_38:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8000688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8000688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000688(%rbp)
	jmp	.LBB0_44
