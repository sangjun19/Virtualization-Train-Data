.LBB0_10:
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600684(%rbp)
	movl	-1600684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_41
