.LBB0_10:
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_12
	jmp	.LBB0_44
