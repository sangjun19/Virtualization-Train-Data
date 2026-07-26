.LBB2_10:
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	subl	$5, %eax
	je	.LBB2_21
	jmp	.LBB2_47
