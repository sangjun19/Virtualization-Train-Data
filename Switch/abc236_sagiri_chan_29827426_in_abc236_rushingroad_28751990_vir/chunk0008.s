.LBB0_10:
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_56
