.LBB1_14:
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10716(%rbp)
	movl	-10716(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_25
	jmp	.LBB1_60
