.LBB2_47:
	movq	-20848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20848(%rbp)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -23056(%rbp)
	movq	-23056(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
