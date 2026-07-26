.LBB0_26:
	movq	-6376(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8520(%rbp)
	movq	-8520(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_79
