.LBB0_26:
	movq	-984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3040(%rbp,%rax,8), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_36
