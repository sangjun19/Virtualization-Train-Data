.LBB0_10:
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2028(%rbp)
	movl	-2028(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_51
