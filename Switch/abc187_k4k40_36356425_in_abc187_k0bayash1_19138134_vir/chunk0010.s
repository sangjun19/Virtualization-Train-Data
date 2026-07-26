.LBB1_10:
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8796(%rbp)
	movl	-8796(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_41
	jmp	.LBB1_64
