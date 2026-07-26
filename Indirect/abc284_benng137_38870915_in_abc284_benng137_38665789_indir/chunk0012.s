.LBB0_13:
	movq	-4880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4880(%rbp)
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6928(%rbp,%rax,8), %rax
	movq	%rax, -6960(%rbp)
	movq	-6960(%rbp), %rax
	movq	%rax, -6944(%rbp)
	jmp	.LBB0_49
