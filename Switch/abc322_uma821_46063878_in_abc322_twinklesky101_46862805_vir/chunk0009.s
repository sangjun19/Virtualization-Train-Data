.LBB0_10:
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800780(%rbp)
	movl	-800780(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_57
