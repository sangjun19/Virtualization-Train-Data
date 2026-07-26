.LBB1_10:
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200716(%rbp)
	movl	-200716(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_28
	jmp	.LBB1_44
