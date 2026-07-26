.LBB1_10:
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20700(%rbp)
	movl	-20700(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_41
	jmp	.LBB1_48
