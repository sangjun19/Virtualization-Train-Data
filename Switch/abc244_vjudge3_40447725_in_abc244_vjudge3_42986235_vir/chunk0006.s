.LBB0_10:
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_42
