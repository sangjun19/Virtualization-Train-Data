.LBB0_10:
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -500780(%rbp)
	movl	-500780(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_35
	jmp	.LBB0_73
