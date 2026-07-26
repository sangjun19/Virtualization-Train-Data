.LBB0_23:
	movq	-96792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -98960(%rbp)
	movq	-98960(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
