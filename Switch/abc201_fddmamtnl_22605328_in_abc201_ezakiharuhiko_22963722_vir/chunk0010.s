.LBB1_10:
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24716(%rbp)
	movl	-24716(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_32
	jmp	.LBB1_52
