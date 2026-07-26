	movq	-3336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3328(%rbp,%rax,8), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3344(%rbp)
	jmp	.LBB0_59
