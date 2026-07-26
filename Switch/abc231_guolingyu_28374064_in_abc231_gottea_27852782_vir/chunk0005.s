.LBB0_10:
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2668(%rbp)
	movl	-2668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_44
