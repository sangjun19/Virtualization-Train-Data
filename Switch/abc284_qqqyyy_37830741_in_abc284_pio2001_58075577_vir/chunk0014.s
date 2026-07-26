.LBB0_13:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1000688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
