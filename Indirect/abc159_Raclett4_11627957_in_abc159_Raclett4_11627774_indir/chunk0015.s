.LBB0_13:
	movq	-880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_47
