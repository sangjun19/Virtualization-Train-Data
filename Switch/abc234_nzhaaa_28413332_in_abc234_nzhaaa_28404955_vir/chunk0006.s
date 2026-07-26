.LBB1_10:
	movq	-116680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -116700(%rbp)
	movl	-116700(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_16
	jmp	.LBB1_44
