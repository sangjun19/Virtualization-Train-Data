.LBB0_19:
	movq	-16208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16208(%rbp)
	movq	-16200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18256(%rbp,%rax,8), %rax
	movq	%rax, -18336(%rbp)
	movq	-18336(%rbp), %rax
	movq	%rax, -18272(%rbp)
	jmp	.LBB0_46
