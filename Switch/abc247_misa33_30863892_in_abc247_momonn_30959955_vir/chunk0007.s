.LBB0_10:
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_30
	jmp	.LBB0_74
