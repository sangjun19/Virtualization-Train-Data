.LBB0_10:
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_44
