.LBB0_10:
	movq	-2824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_26
	jmp	.LBB0_45
