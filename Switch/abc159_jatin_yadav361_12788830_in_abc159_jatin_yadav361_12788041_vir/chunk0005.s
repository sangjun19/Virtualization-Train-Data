.LBB0_10:
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_41
