.LBB0_10:
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -6924(%rbp)
	movl	-6924(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_39
