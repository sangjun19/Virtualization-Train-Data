.LBB0_34:
	movq	-1832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3888(%rbp,%rax,8), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -3904(%rbp)
	jmp	.LBB0_55
