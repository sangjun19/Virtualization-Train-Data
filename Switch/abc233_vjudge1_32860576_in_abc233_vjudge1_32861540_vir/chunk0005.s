.LBB0_10:
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100652(%rbp)
	movl	-100652(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_20
	jmp	.LBB0_38
