.LBB1_11:
	movq	-100616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100636(%rbp)
	movl	-100636(%rbp), %eax
	subl	$23, %eax
	je	.LBB1_21
	jmp	.LBB1_34
