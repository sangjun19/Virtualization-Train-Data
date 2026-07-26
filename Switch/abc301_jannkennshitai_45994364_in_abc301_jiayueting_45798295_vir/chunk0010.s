.LBB0_10:
	movq	-40776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40796(%rbp)
	movl	-40796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_60
