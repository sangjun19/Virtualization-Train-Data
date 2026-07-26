.LBB0_10:
	movq	-2296(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_46
