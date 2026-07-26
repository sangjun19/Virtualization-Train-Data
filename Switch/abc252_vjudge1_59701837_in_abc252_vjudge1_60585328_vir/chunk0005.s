.LBB0_10:
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_50
