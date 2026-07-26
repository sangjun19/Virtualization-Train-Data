.LBB0_17:
	movq	-400872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -402968(%rbp)
	movq	-402968(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
