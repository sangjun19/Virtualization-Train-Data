.LBB0_10:
	movq	-12664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -12684(%rbp)
	movl	-12684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_46
