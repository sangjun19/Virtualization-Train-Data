.LBB1_39:
	movq	-500776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -502960(%rbp)
	movq	-502960(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
