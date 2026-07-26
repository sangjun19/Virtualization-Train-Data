.LBB0_10:
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_37
	jmp	.LBB0_51
