.LBB2_10:
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	subl	$5, %eax
	je	.LBB2_25
	jmp	.LBB2_34
