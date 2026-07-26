.LBB0_28:
	movq	-2376(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4432(%rbp,%rax,8), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4448(%rbp)
	jmp	.LBB0_43
