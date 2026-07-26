.LBB0_10:
	movq	-2872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_84
