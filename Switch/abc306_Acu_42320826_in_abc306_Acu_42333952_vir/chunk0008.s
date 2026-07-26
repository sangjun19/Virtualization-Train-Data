.LBB1_10:
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_11
	jmp	.LBB1_47
