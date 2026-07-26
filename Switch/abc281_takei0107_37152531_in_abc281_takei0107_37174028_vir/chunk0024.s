.LBB0_10:
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800924(%rbp)
	movl	-800924(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_57
	jmp	.LBB0_67
