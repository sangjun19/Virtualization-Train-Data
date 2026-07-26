.LBB0_10:
	movq	-24920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24940(%rbp)
	movl	-24940(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_35
	jmp	.LBB0_57
