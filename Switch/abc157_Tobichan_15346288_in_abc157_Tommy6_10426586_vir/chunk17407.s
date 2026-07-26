.LBB6_22:
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	subl	$5, %eax
	je	.LBB6_35
	jmp	.LBB6_43
