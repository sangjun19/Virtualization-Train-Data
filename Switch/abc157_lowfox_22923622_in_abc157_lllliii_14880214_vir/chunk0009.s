.LBB2_23:
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	subl	$23, %eax
	je	.LBB2_35
	jmp	.LBB2_43
