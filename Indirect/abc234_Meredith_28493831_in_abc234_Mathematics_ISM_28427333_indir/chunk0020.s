.LBB0_22:
	movq	-42392(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44448(%rbp,%rax,8), %rax
	movq	%rax, -44520(%rbp)
	movq	-44520(%rbp), %rax
	movq	%rax, -44464(%rbp)
	jmp	.LBB0_51
