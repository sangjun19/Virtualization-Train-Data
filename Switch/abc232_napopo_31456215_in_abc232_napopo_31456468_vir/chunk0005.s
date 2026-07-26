.LBB0_10:
	movq	-200664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200684(%rbp)
	movl	-200684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_43
