.LBB0_10:
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1996(%rbp)
	movl	-1996(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_57
