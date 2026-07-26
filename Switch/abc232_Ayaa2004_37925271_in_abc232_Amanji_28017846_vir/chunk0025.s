.LBB0_27:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5000688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
