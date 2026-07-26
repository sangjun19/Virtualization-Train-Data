.LBB0_13:
	movq	-1602280(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1604336(%rbp,%rax,8), %rax
	movq	%rax, -1604376(%rbp)
	movq	-1604376(%rbp), %rax
	movq	%rax, -1604352(%rbp)
	jmp	.LBB0_44
