.LBB0_10:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_30
	jmp	.LBB0_89
