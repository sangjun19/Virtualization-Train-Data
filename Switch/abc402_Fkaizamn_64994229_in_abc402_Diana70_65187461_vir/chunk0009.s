.LBB0_14:
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2668(%rbp)
	movl	-2668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_42
	jmp	.LBB0_63
