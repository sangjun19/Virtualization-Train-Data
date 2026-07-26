.LBB0_15:
	movq	-5840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5840(%rbp)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -7936(%rbp)
	movq	-7936(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_50
