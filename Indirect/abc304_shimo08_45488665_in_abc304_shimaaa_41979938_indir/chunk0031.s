.LBB0_25:
	movq	-4280(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6448(%rbp)
	movq	-6448(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57
