	movq	-10856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10848(%rbp,%rax,8), %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movq	%rax, -10864(%rbp)
	jmp	.LBB0_53
