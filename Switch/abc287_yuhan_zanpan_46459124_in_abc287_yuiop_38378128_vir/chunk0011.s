.LBB0_10:
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_22
	jmp	.LBB0_54
