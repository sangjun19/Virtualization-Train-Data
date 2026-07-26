.LBB0_10:
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10716(%rbp)
	movl	-10716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_61
