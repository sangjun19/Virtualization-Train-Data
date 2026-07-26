.LBB0_10:
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100652(%rbp)
	movl	-100652(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_22
	jmp	.LBB0_31
