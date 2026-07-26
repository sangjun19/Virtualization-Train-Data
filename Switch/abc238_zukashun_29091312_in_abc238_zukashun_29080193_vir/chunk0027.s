.LBB0_10:
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5196(%rbp)
	movl	-5196(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_26
	jmp	.LBB0_51
