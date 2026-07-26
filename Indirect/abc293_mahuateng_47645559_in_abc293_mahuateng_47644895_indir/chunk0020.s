.LBB0_19:
	movq	-1928(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3984(%rbp,%rax,8), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47
