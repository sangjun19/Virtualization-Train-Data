.LBB0_10:
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600668(%rbp)
	movl	-1600668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_44
