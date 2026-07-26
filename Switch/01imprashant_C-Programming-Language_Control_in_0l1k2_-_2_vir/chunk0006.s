.LBB0_10:
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_12
	jmp	.LBB0_43
