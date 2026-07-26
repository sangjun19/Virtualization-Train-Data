.LBB1_10:
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_15
	jmp	.LBB1_34
