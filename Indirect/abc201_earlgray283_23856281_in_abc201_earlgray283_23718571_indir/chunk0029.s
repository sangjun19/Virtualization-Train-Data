.LBB1_28:
	movq	-240840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -243032(%rbp)
	movq	-243032(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63
