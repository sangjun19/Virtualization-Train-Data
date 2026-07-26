.LBB0_10:
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -101868(%rbp)
	movl	-101868(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_17
	jmp	.LBB0_58
