.LBB0_10:
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10756(%rbp)
	movl	-10756(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_44
	jmp	.LBB0_67
