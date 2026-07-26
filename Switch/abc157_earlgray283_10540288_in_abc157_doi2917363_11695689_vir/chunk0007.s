.LBB3_12:
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	subl	$5, %eax
	je	.LBB3_29
	jmp	.LBB3_47
