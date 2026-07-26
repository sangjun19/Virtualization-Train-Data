.LBB0_22:
	movq	-8792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10848(%rbp,%rax,8), %rax
	movq	%rax, -10952(%rbp)
	movq	-10952(%rbp), %rax
	movq	%rax, -10864(%rbp)
	jmp	.LBB0_59
