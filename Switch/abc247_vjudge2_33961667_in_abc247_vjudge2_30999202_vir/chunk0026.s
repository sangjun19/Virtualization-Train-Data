.LBB0_27:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
