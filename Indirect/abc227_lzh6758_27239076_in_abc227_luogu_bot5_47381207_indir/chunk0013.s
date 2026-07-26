	movq	-7256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7248(%rbp,%rax,8), %rax
	movq	%rax, -7272(%rbp)
	movq	-7272(%rbp), %rax
	movq	%rax, -7264(%rbp)
	jmp	.LBB0_51
