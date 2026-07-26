.LBB0_15:
	movq	-6376(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8480(%rbp)
	movq	-8480(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_64
