	movq	-10840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -10856(%rbp)
	movq	-10856(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_47
