.LBB0_12:
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -802284(%rbp)
	movl	-802284(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_43
