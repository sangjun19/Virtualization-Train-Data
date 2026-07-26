.LBB0_10:
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -41772(%rbp)
	movl	-41772(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_51
