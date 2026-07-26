	movq	-4040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4032(%rbp,%rax,8), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_55
