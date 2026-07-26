.LBB0_37:
	movq	-800904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802960(%rbp,%rax,8), %rax
	movq	%rax, -803040(%rbp)
	movq	-803040(%rbp), %rax
	movq	%rax, -802976(%rbp)
	jmp	.LBB0_65
