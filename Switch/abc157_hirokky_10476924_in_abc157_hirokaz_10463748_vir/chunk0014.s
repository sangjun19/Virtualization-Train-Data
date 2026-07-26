.LBB3_25:
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	subl	$5, %eax
	je	.LBB3_32
	jmp	.LBB3_137
