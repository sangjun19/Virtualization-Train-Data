.LBB0_10:
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400716(%rbp)
	movl	-400716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_12
	jmp	.LBB0_44
