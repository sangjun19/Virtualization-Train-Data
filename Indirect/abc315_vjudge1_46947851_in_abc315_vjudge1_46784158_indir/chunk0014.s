	movq	-7048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7064(%rbp)
	movq	-7064(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
