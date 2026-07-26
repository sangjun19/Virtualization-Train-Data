.LBB0_10:
	movq	-3880(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3900(%rbp)
	movl	-3900(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_15
	jmp	.LBB0_56
