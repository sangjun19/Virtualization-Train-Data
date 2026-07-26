.LBB0_14:
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8668(%rbp)
	movl	-8668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_64
