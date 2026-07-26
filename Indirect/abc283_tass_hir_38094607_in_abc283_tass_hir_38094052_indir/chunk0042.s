.LBB0_42:
	movq	-400696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402752(%rbp,%rax,8), %rax
	movq	%rax, -402984(%rbp)
	movq	-402984(%rbp), %rax
	movq	%rax, -402768(%rbp)
	jmp	.LBB0_55
