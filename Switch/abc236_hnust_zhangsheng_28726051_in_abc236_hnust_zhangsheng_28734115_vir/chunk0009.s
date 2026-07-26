.LBB0_10:
	movq	-400760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400780(%rbp)
	movl	-400780(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_49
