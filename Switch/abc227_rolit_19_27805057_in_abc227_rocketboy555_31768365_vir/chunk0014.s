.LBB0_10:
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_41
	jmp	.LBB0_61
