.LBB0_10:
	movq	-8824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8844(%rbp)
	movl	-8844(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_55
