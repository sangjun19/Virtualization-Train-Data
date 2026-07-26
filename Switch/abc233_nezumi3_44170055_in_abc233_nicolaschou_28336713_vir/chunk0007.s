.LBB0_10:
	movq	-100648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100668(%rbp)
	movl	-100668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_32
	jmp	.LBB0_43
