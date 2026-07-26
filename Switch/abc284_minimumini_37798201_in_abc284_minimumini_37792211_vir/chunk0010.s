.LBB0_10:
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -14988(%rbp)
	movl	-14988(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_14
	jmp	.LBB0_51
