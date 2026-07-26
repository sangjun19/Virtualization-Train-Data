.LBB0_42:
	movq	-3688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5744(%rbp,%rax,8), %rax
	movq	%rax, -5984(%rbp)
	movq	-5984(%rbp), %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_48
