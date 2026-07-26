.LBB1_11:
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_26
	jmp	.LBB1_40
