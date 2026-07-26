.LBB0_40:
	movq	-6384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6384(%rbp)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8608(%rbp)
	movq	-8608(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_79
