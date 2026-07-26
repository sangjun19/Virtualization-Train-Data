.LBB0_10:
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600668(%rbp)
	movl	-1600668(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_40
