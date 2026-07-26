.LBB0_10:
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_14
	jmp	.LBB0_52
