.LBB0_34:
	movq	-4792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6848(%rbp,%rax,8), %rax
	movq	%rax, -7048(%rbp)
	movq	-7048(%rbp), %rax
	movq	%rax, -6864(%rbp)
	jmp	.LBB0_59
