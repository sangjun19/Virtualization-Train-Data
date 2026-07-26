.LBB0_11:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_37
