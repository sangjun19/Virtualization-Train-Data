.LBB0_10:
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_31
