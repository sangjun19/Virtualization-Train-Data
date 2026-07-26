.LBB0_20:
	movq	-4000840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4002960(%rbp)
	movq	-4002960(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_66
